#pragma once
#include "CommandsHeader.h"
class IVisitor
{
public:
	IVisitor(void);
	virtual ~IVisitor(void);


	virtual void Init(){};
	virtual void Finish(){};
	virtual void Accept(AddCommand *command)=0;
	virtual void Accept(ShiftCommand *command)=0;
	virtual void Accept(OpenCycleCommand *command)=0;
	virtual void Accept(CloseCycleCommand *command)=0;
	virtual void Accept(OutputCommand *command)=0;
	virtual void Accept(InputCommand *command)=0;
	virtual void Accept(OpenProcedureCommand *command)=0;
	virtual void Accept(CloseProcedureCommand *command)=0;
	virtual void Accept(CallProcedure *command)=0;
};

