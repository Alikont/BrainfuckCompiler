#include "stdafx.h"
#include "NETCompilerVisitor.h"
#include "ICommand.h"
#include <sstream> 

#define GET_CURRENT_HANDLE "instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()"
#define SET_CURRENT_HANDLE "instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)"
#define GET_STRIPE_HANDLE "instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()"
#define GET_STRIPE_PROCEDURES_HANDLE "instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()"
#define CALL_PROCEDURE_HANDLE "instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)"
#define MOV_CURRENT_HANDLE "instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)"
#define SYSTEM_IO_STREAM_READBYTE "instance int32 [mscorlib]System.IO.Stream::ReadByte()"
#define SYSTEM_IO_STREAM_WRITEBYTE "instance void [mscorlib]System.IO.Stream::WriteByte(uint8)"

NETCompilerVisitor::NETCompilerVisitor(std::ostream* ostream, std::string name)
{
	this->linksMap = new std::map<OpenCycleCommand*, int>();
	this->ostream = ostream;
	this->name = name;
	this->procedures = new stringstream();
	linkCount = 0;
	procCount = 0;
}


NETCompilerVisitor::~NETCompilerVisitor(void)
{
	delete this->linksMap;
	delete this->procedures;
}

void NETCompilerVisitor::writeBRTrue(const char* labelName,int label)
{
	stringstream s;
	s<<"brtrue "<<labelName<<"_"<<label;
	writeCommand(s.str().c_str());
}
void NETCompilerVisitor::writeBRFalse(const char* labelName,int label)
{
	stringstream s;
	s<<"brfalse "<<labelName<<"_"<<label;
	writeCommand(s.str().c_str());
}
void NETCompilerVisitor::writeLDFTN(const char* handle)
{
	stringstream ss;
	ss<<"ldftn "<<handle;
	writeCommand(ss.str().c_str());
}

void NETCompilerVisitor::writeNEWOBJ(const char* handle)
{
	stringstream ss;
	ss<<"newobj "<<handle;
	writeCommand(ss.str().c_str());
}
void NETCompilerVisitor::writeLDNULL()
{
	writeCommand("ldnull");
}
void NETCompilerVisitor::writeDup()
{
	writeCommand("dup");
}
void NETCompilerVisitor::writeAdd()
{
	writeCommand("add" );
}
void NETCompilerVisitor::writeLDLOC(int index)
{
	stringstream str;
	str<<"ldloc";
	if(index<4)
		str<<"."<<(char)(index+48);
	else
		str<<" "<<index;

	writeCommand(str.str().c_str());
		
}

void NETCompilerVisitor::writeSTLOC(int index)
{
	stringstream str;
	str<<"stloc";
	if(index<4)
		str<<"."<<(char)(index+48);
	else
		str<<" "<<index;

	writeCommand(str.str().c_str());
}

void NETCompilerVisitor::writeLDVAL(int value)
{
	stringstream str;
	str<<"ldc";
	if(value<=8 && value>=0)
	{
		str<<".i4."<<value;
		writeCommand(str.str().c_str());
	}
	else
	{
		str<<".i4 "<<value;
		writeCommand(str.str().c_str());
	}
}
void NETCompilerVisitor::writeLDARG(int value)
{
	stringstream str;
	str<<"ldarg";
	if(value<=3 && value>=0)
	{
		str<<"."<<value;
		writeCommand(str.str().c_str());
	}
	else
	{
		str<<" "<<value;
		writeCommand(str.str().c_str());
	}
}
void NETCompilerVisitor::writeCALL(const char* methodHandle, bool virt = false)
{
	stringstream str;
	str<<"call";
	if(virt)
		str<<"virt";
	str<<" "<<methodHandle;

	writeCommand(str.str().c_str());
}

void NETCompilerVisitor::writeCommand(const char* command)
{
	(*ostream)<<command;
	(*ostream)<<endl;
}

void NETCompilerVisitor::Accept(AddCommand *command)
{
	writeDup();
	writeDup();
	writeCALL(GET_CURRENT_HANDLE);
	writeLDVAL(command->GetValue());
	writeAdd();
	writeCALL(SET_CURRENT_HANDLE);
}
void NETCompilerVisitor::Accept(ShiftCommand *command)
{
	writeLDVAL(command->GetAmount());
	writeCALL(MOV_CURRENT_HANDLE);
}

void NETCompilerVisitor::Accept(OpenCycleCommand *command)
{
	this->linksMap->insert(pair<OpenCycleCommand*, int>(command, ++linkCount));
	writeDup();
	writeCALL(GET_CURRENT_HANDLE);
	writeBRFalse("CBRACK",linkCount);
	(*ostream)<<"OBRACK_"<<linkCount<<": ";
}
void NETCompilerVisitor::Accept(CloseCycleCommand *command)
{
	auto open = (*(this->linksMap))[command->GetOpenCommand()];
	writeDup();
	writeCALL(GET_CURRENT_HANDLE);
	writeBRTrue("OBRACK",linkCount);
	(*ostream)<<"CBRACK_"<<open<<": ";
}
void NETCompilerVisitor::Accept(OutputCommand *command)
{
	writeDup();
	writeCALL(GET_CURRENT_HANDLE);
	writeSTLOC(0);
	writeLDARG(1);
	writeLDLOC(0);
	//writeCommand("conv.i4",1);
	//writeCALL("void [mscorlib]System.Console::Write(int32)");
	
	writeCALL(SYSTEM_IO_STREAM_WRITEBYTE, true);
}
void NETCompilerVisitor::Accept(InputCommand *command)
{
	writeDup();
	writeLDARG(2);
	writeCALL(SYSTEM_IO_STREAM_READBYTE, true);
	writeCommand("conv.u4");
	writeCALL(SET_CURRENT_HANDLE);
}

void NETCompilerVisitor::Init()
{
	auto stream = this->ostream;
	(*ostream)
		<<".assembly extern mscorlib{}"<<endl
		<<".assembly extern BrainfuckRTE{}"<<endl
		<<".assembly "<<this->name<<"{"<<endl
		<<"}"<<endl
		<<".module "<<this->name<<".exe"<<endl
		<<".class public auto ansi beforefieldinit "<<this->name<<".Program"
		<<" extends [mscorlib]System.Object {"<<endl
		<<".method public hidebysig static void Go(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class  [mscorlib]System.IO.Stream,class  [mscorlib]System.IO.Stream) cil managed"<<endl
		<<"{"<<endl
		<<".maxstack 8"<<endl
		<<".locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem item)"<<endl
		<<"ldarg.0"<<endl;
}

void NETCompilerVisitor::Finish()
{
	auto stream = this->ostream;
	(*ostream)
		<<"pop"<<endl
		<<"ret"<<endl
		<<"}"<<endl
		<<this->procedures->str().c_str()<<endl
		<<".method private hidebysig static void Main(string[] args) cil managed"<<endl
		<<"{ .entrypoint .maxstack 1 "<<endl
		<<"newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe::.ctor()"<<endl
		<<"call instance class[BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::getItem()"<<endl
		<<"call class [mscorlib]System.IO.Stream [mscorlib]System.Console::OpenStandardOutput()"<<endl
		<<"call class [mscorlib]System.IO.Stream [mscorlib]System.Console::OpenStandardInput()"<<endl
		<<"call void "<<this->name<<".Program::Go(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)"<<endl
		<<"ret"<<endl
		<<"}}";
}

void NETCompilerVisitor::Accept(OpenProcedureCommand *command)
{
	NETProcedureCompilerVisitor v(procedures, procCount++);
	v.Init();
	command->GetDefinition()->Iterate(&v);
	v.Finish();
	writeDup();//item item
	writeDup();//item item item 
	writeSTLOC(0);//item item 
	writeCALL(GET_STRIPE_HANDLE);//item stripe
	writeCALL(GET_STRIPE_PROCEDURES_HANDLE);//item procs
	writeLDLOC(0);//item procs item
	writeCALL(GET_CURRENT_HANDLE);//item procs current
	writeLDNULL();//item procs current null
	stringstream handle;
	handle<<"class [BrainfuckRTE]BrainfuckRTE.StripeItem "<<this->name<<".Program::internal_procedure_"<<procCount-1<<"(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)";
	writeLDFTN(handle.str().c_str());//item procs current null handle
	writeNEWOBJ("instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)");//item procs current
	writeCALL("instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)", true);//item

}
void NETCompilerVisitor::Accept(CloseProcedureCommand *command)
{
}
void NETCompilerVisitor::Accept(CallProcedure *command)
{
	writeDup();//item item
	writeSTLOC(0);//item
	writeCALL(GET_STRIPE_HANDLE);// stripe
	writeLDLOC(0);// stripe item
	writeLDARG(1);// stripe item out
	writeLDARG(2);// stripe item out in
	writeLDLOC(0);// stripe item out in item
	writeCALL(GET_CURRENT_HANDLE);// stripe item out in index
	
	////(*ostream)<<"ldstr \"called\" call void [mscorlib] System.Console::WriteLine(class [mscorlib]System.String)";
	writeCALL(CALL_PROCEDURE_HANDLE);//item	

}


NETProcedureCompilerVisitor::NETProcedureCompilerVisitor(std::iostream *stream, int index)
	:NETCompilerVisitor(nullptr, string(""))
{
	this->ostream = stream;
	this->procedureIndex = index;
}

NETProcedureCompilerVisitor::~NETProcedureCompilerVisitor(){}

void NETProcedureCompilerVisitor::Init()
{
	(*ostream)<<endl<<endl
		<<".method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_"
		<<this->procedureIndex
		<<" (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed"
		<<endl
		<<"{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)"<<endl
		<<"ldarg.0"<<endl;
}

void NETProcedureCompilerVisitor::Finish()
{
	(*ostream) <<"ret }";
}