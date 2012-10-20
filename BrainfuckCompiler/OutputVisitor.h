#pragma once
#include "IVisitor.h"
#include <ostream>

class OutputVisitor : public IVisitor
{
public:
	OutputVisitor(std::ostream* stream);
	virtual ~OutputVisitor(void);
	
	virtual void Accept(AddCommand *command);
	virtual void Accept(ShiftCommand *command);
	virtual void Accept(OpenCycleCommand *command);
	virtual void Accept(CloseCycleCommand *command);
	virtual void Accept(OutputCommand *command);
	virtual void Accept(InputCommand *command);
	virtual void Accept(OpenProcedureCommand *command);
	virtual void Accept(CloseProcedureCommand *command);
	virtual void Accept(CallProcedure *command);
private:
	std::ostream* stream;
};

