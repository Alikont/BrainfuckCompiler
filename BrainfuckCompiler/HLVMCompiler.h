#pragma once
#include <iostream>
#include <vector>
#include <memory>
#include "ICommand.h"

using namespace std;

class HLVMCompiler
{
public:
	HLVMCompiler(void);
	virtual ~HLVMCompiler(void);

	virtual auto_ptr<vector<CommandPtr > >   Compile(istream* stream, char stop = '\n');
};

