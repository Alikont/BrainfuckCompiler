#include "stdafx.h"
#include "OutputVisitor.h"
#include "ICommand.h"

OutputVisitor::OutputVisitor(std::ostream *stream)
{
	this->stream = stream;
}
OutputVisitor::~OutputVisitor(void)
{
}

void OutputVisitor::Accept(AddCommand *command)
{
	(*stream)<<"Add :" << command->GetValue() << std::endl;
}
void OutputVisitor::Accept(ShiftCommand *command)
{
	(*stream)<<"Shift :" << command->GetAmount() << std::endl;
}
void OutputVisitor::Accept(OpenCycleCommand *command)
{
	(*stream)<<"OpenCycle" << std::endl;
}
void OutputVisitor::Accept(CloseCycleCommand *command)
{
	(*stream)<<"CloseCycle" << std::endl;
}
void OutputVisitor::Accept(OutputCommand *command)
{
	(*stream)<<"Output" << std::endl;
}
void OutputVisitor::Accept(InputCommand *command)
{
	(*stream)<<"Input" << std::endl;
}

void OutputVisitor::Accept(OpenProcedureCommand *command)
{
	(*stream)<<"CreateProcedure"<<std::endl;
	OutputVisitor v(stream);
	v.Init();
	command->GetDefinition()->Iterate(&v);
	v.Finish();
	(*stream)<<"End CreateProcedure"<<std::endl;
}
void OutputVisitor::Accept(CloseProcedureCommand *command)
{
	(*stream)<<"Close CreateProcedure"<<std::endl;
}
void OutputVisitor::Accept(CallProcedure *command)
{
	(*stream)<<"Call"<<std::endl;
}