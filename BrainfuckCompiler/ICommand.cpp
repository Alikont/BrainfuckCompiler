#include "stdafx.h"
#include "ICommand.h"

/* Command */

ICommand::ICommand(void)
{
}

ICommand::~ICommand(void)
{
}

CloseSequenceCommand::CloseSequenceCommand()
{
}

CloseSequenceCommand::~CloseSequenceCommand()
{
}


/* AddCommand */

AddCommand::AddCommand(int value)
{
	this->value = value;
}

AddCommand::~AddCommand()
{
}

int AddCommand::GetValue()
{
	return this->value;
}

void AddCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}


/* ShiftCommand */

ShiftCommand::ShiftCommand(int amount)
{
	this->amount = amount;
}

ShiftCommand::~ShiftCommand()
{
}

int ShiftCommand::GetAmount()
{
	return this->amount;
}

void ShiftCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}


/* OutputCommand */

OutputCommand::OutputCommand()
{
}

OutputCommand::~OutputCommand()
{
}

void OutputCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}


/* InputCommand  */

InputCommand::InputCommand()
{
}

InputCommand::~InputCommand()
{
}

void InputCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}



/* OpenCycleCommand  */

OpenCycleCommand::OpenCycleCommand()
{
}

OpenCycleCommand::~OpenCycleCommand()
{
}

CloseCycleCommand* OpenCycleCommand::GetCloseCommand()
{
	return this->closeCycleCommand;
}

void OpenCycleCommand::SetCloseCommand(CloseCycleCommand* closeCycleCommand)
{
	this->closeCycleCommand = closeCycleCommand;
}

void OpenCycleCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}


/* CloseCycleCommand  */

CloseCycleCommand::CloseCycleCommand()
{
	this->openCycleCommand = openCycleCommand;
}

CloseCycleCommand::~CloseCycleCommand()
{
}

OpenCycleCommand* CloseCycleCommand::GetOpenCommand()
{
	return this->openCycleCommand;
}

void CloseCycleCommand::SetOpenCommand(OpenCycleCommand* openCycleCommand)
{
	this->openCycleCommand = openCycleCommand;
}

void CloseCycleCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}

ProcedureDefinition::ProcedureDefinition()
{
	this->commands = std::auto_ptr<std::vector<CommandPtr> >(new std::vector<CommandPtr>());
}

ProcedureDefinition::~ProcedureDefinition()
{
}

void ProcedureDefinition::PushCommand(CommandPtr ptr)
{
	commands->push_back(ptr);
}

void ProcedureDefinition::Iterate(IVisitor* visitor)
{
	for(auto i : *this->commands)
		i->AcceptVisitor(visitor);
}

std::vector<CommandPtr>* ProcedureDefinition::GetCommandsVector()
{
	return this->commands.get();
}

OpenProcedureCommand::OpenProcedureCommand()
{
}

OpenProcedureCommand::~OpenProcedureCommand()
{
}

std::shared_ptr<ProcedureDefinition> OpenProcedureCommand::GetDefinition()
{
	return this->def;
}

void OpenProcedureCommand::SetDefinition(std::shared_ptr<ProcedureDefinition> def)
{
	this->def = def;
}


void OpenProcedureCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}

CloseProcedureCommand::CloseProcedureCommand()
{
}

CloseProcedureCommand::~CloseProcedureCommand()
{
}

void CloseProcedureCommand::SetOpenCommand(OpenProcedureCommand* comm)
{
	this->command = comm;
}

OpenProcedureCommand* CloseProcedureCommand::GetOpenCommand()
{
	return this->command;
}

void CloseProcedureCommand::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}

CallProcedure::CallProcedure()
{
}

CallProcedure::~CallProcedure()
{
}


void CallProcedure::AcceptVisitor(IVisitor *visitor)
{
	visitor->Accept(this);
}