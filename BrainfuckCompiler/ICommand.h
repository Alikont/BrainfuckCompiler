#pragma once
#include <memory>
#include <ostream>
#include <vector>
#include "IVisitor.h"
#include "Defines.h"
#include "CommandsHeader.h"

class ICommand
{
public:
	ICommand(void);
	virtual ~ICommand(void);

	virtual void AcceptVisitor(IVisitor* visitor)=0;
};

class CloseSequenceCommand : public ICommand
{
public:
	CloseSequenceCommand();
	virtual ~CloseSequenceCommand();
};

class AddCommand :public ICommand
{
public:
	AddCommand(int value);
	virtual ~AddCommand();

	int GetValue();
	virtual void AcceptVisitor(IVisitor* visitor);
private:
	int value;
};


class ShiftCommand :public ICommand
{
public:
	ShiftCommand(int amount);
	virtual ~ShiftCommand();

	int GetAmount();
	virtual void AcceptVisitor(IVisitor* visitor);
private:
	int amount;
};


class OutputCommand : public ICommand
{
public:
	OutputCommand();
	virtual ~OutputCommand();

	virtual void AcceptVisitor(IVisitor* visitor);
private:

};
class InputCommand: public ICommand
{
public:
	InputCommand();
	virtual ~InputCommand();

	virtual void AcceptVisitor(IVisitor* visitor);
private:

};


class OpenCycleCommand : public ICommand
{
public:
	OpenCycleCommand();
	virtual ~OpenCycleCommand();
	CloseCycleCommand* GetCloseCommand();
	void SetCloseCommand(CloseCycleCommand* closeCycleCommand);
	virtual void AcceptVisitor(IVisitor* visitor);
private:
	CloseCycleCommand* closeCycleCommand;
};


class CloseCycleCommand : public CloseSequenceCommand
{
public:
	CloseCycleCommand();
	virtual ~CloseCycleCommand();
	OpenCycleCommand* GetOpenCommand();
	void SetOpenCommand(OpenCycleCommand* openCycleCommand);
	virtual void AcceptVisitor(IVisitor* visitor);
private:
	OpenCycleCommand* openCycleCommand;
};


class ProcedureDefinition
{
public :
	ProcedureDefinition();
	virtual ~ProcedureDefinition();
	void PushCommand(CommandPtr);
	void Iterate(IVisitor*);
	std::vector<CommandPtr>* GetCommandsVector();
private:
	std::auto_ptr<std::vector<CommandPtr> > commands;
};


class OpenProcedureCommand : public ICommand
{
public:
	OpenProcedureCommand ();
	virtual ~OpenProcedureCommand ();
	std::shared_ptr<ProcedureDefinition> GetDefinition();
	void SetDefinition(std::shared_ptr<ProcedureDefinition>);
	virtual void AcceptVisitor(IVisitor* visitor);
private:
	std::shared_ptr<ProcedureDefinition> def;
};

class CloseProcedureCommand : public CloseSequenceCommand
{
public:
	CloseProcedureCommand ();
	virtual ~CloseProcedureCommand ();
	OpenProcedureCommand* GetOpenCommand();
	void SetOpenCommand(OpenProcedureCommand* );
	virtual void AcceptVisitor(IVisitor* visitor);
private:
	OpenProcedureCommand* command;
};

class CallProcedure : public ICommand
{
public :
	CallProcedure ();
	virtual ~CallProcedure();
	virtual void AcceptVisitor(IVisitor* visitor);
};