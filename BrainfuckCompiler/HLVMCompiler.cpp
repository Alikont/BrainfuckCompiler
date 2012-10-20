#include "stdafx.h"
#include "HLVMCompiler.h"

/* Lower bit - can be accumulated  */
enum ParseState
{
	ParseState_Undefined = 0,
	ParseState_Arithmetics = 1,
	ParseState_Shift = 3,
	ParseState_Input = 4,
	ParseState_Output = 6,
	ParseState_Cycle = 8,
	ParseState_Procedure = 10,
	ParseState_ProcedureCall = 12
};

ParseState GetState(char c)
{
	switch (c)
	{
	case '+':
	case '-': return ParseState_Arithmetics;
	case '<':
	case '>': return ParseState_Shift;
	case ',': return ParseState_Input;
	case '.': return ParseState_Output;
	case '[':
	case ']': return ParseState_Cycle;
	case '(':
	case ')': return ParseState_Procedure;
	case ':': return ParseState_ProcedureCall;
	default:
		return ParseState_Undefined;
	}
}

HLVMCompiler::HLVMCompiler(void)
{
}


HLVMCompiler::~HLVMCompiler(void)
{
}

void parse(vector<CommandPtr> *vec, istream *stream, CloseSequenceCommand* closeComm = nullptr, char stop = '\n');

auto_ptr<vector<CommandPtr > >  HLVMCompiler::Compile(istream* stream, char stop)
{
	auto vec = new vector<CommandPtr >();

	parse(vec,stream,nullptr, stop);

	return auto_ptr<vector<CommandPtr>>(vec);
}

void PushState( vector<CommandPtr> *vec, ParseState state, int acc)
{
	switch (state)
	{
	case ParseState_Undefined:
		break;
	case ParseState_Arithmetics:
		if(acc!=0) 
			vec->push_back(CommandPtr(new AddCommand(acc)));
		break;
	case ParseState_Shift:
		if(acc!=0) 
			vec->push_back(CommandPtr(new ShiftCommand(acc)));
		break;
	case ParseState_Input:
		vec->push_back(CommandPtr(new InputCommand()));
		break;
	case ParseState_Output:
		vec->push_back(CommandPtr(new OutputCommand()));
		break;
	case ParseState_ProcedureCall:
		vec->push_back(CommandPtr(new CallProcedure()));
	default:
		break;
	}
}

void parse(vector<CommandPtr> *vec, istream *stream, CloseSequenceCommand* closeCommand, char stop)
{
	char curr = 0;
	int acc = 0;
	ParseState state = ParseState_Undefined;
	while ( !stream->eof())
	{
		char c;
		*stream >> c;
		if(c==stop)
			break;
		if(c == '+' || c == '-' || c == '>' || c == '<' || c == '.' || c == ',' || c == '[' || c == ']' || c == '(' || c == ')' || c == ':')
		{
			ParseState newstate = GetState(c);
			/*if(state == ParseState_Undefined)
			state = newstate;*/

			if(newstate!=state) 
			{
				PushState(vec, state, acc);
				acc = 0;
			}
			else if(newstate == state && !(state&1))
			{
				PushState(vec, state, acc);
				acc = 0;
			}

			if(newstate == ParseState_Cycle)
			{
				if(c == '[')
				{
					OpenCycleCommand* comm = new OpenCycleCommand();
					CloseCycleCommand* closeComm = new CloseCycleCommand();
					vec->push_back(CommandPtr(comm));
					parse(vec,stream, closeComm, stop);
					comm->SetCloseCommand(closeComm);
					closeComm->SetOpenCommand(comm);
					vec->push_back(CommandPtr(closeComm));
				}
				else
				{
					if(closeCommand)
						(*closeCommand) = CloseCycleCommand();

					return;
				}
			} else if(newstate == ParseState_Procedure)
			{
				if(c=='(')
				{
					OpenProcedureCommand* comm = new OpenProcedureCommand();
					CloseProcedureCommand* closeComm = new CloseProcedureCommand();
					vec->push_back(CommandPtr(comm));
					comm->SetDefinition(shared_ptr<ProcedureDefinition>(new ProcedureDefinition()));
					parse(comm->GetDefinition()->GetCommandsVector(),stream, closeComm, stop);
					closeComm->SetOpenCommand(comm);
				}
				else
				{
					if(closeCommand)
						(*closeCommand) = CloseProcedureCommand();
					return;
				}
			} else if(((int)newstate)&1)
			{
				switch (newstate)
				{
				case ParseState_Arithmetics:
					acc += c == '+'?1:-1;
					break;
				case ParseState_Shift:
					acc += c == '>'?1:-1;
					break;
				}
			}

			state = newstate;
		}
	}
	if(state) PushState(vec, state, acc);
}
