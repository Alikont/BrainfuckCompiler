#pragma once
#include "ivisitor.h"
#include <string>
#include <ostream>
#include <map>
using namespace std;
class NETCompilerVisitor :
	public IVisitor
{
public:
	NETCompilerVisitor(std::ostream*, std::string);
	virtual ~NETCompilerVisitor(void);

	virtual void Accept(AddCommand *command);
	virtual void Accept(ShiftCommand *command);
	virtual void Accept(OpenCycleCommand *command);
	virtual void Accept(CloseCycleCommand *command);
	virtual void Accept(OutputCommand *command);
	virtual void Accept(InputCommand *command);
	virtual void Accept(OpenProcedureCommand *command);
	virtual void Accept(CloseProcedureCommand *command);
	virtual void Accept(CallProcedure *command);

	void Init();
	void Finish();
	void Reset();
protected:
	std::ostream *ostream;
private:
	int linkCount;
	int procCount;
	std::string name;
	std::stringstream* procedures;
	void writeHeader();
	void writeEnd();

	void writeAdd();
	void writeLDNULL();
	void writeLDFTN(const char* handle);
	void writeNEWOBJ(const char* handle);
	void writeLDLOC(const int index);
	void writeSTLOC(const int index);
	void writeLDARG(const int index);
	void writeLDVAL(const int value);
	void writeCALL(const char* methodHandle,const bool virt);
	void writeDup();
	void writeBRTrue(const char* labelName, const int label);
	void writeBRFalse(const char* labelName,const int label);
	void writeCommand(const char* command);

	std::map<OpenCycleCommand*, int>* linksMap;
};

class NETProcedureCompilerVisitor : public NETCompilerVisitor
{
public:
	NETProcedureCompilerVisitor (std::iostream*, int index);
	virtual ~NETProcedureCompilerVisitor (void);
	virtual void Init();
	virtual void Finish();
	std::iostream* GetStream();

private:
	int procedureIndex;
};