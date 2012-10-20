// BrainfuckCompiler.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include "HLVMCompiler.h"
#include "IVisitor.h"
#include "OutputVisitor.h"
#include "NETCompilerVisitor.h"
#include <Windows.h>
#include <sstream>
#include <fstream>

#define ILASM L"C:\\Windows\\Microsoft.NET\\Framework\\v4.0.30319\\ilasm.exe"
int _tmain(int argc, _TCHAR* argv[])
{
	shared_ptr<istream> input = shared_ptr<ifstream>( nullptr);

	istream* input_stream;

	if(argc == 2)
	{
		auto file = new ifstream(); 
		file->open(argv[1], ios::in);
		input_stream = file;
		input = shared_ptr<ifstream>((ifstream*)input_stream);
	}
	else
	{
		input_stream = &cin;
	}
	HLVMCompiler compiler;
	auto result = compiler.Compile(input_stream, 0);

	OutputVisitor out = OutputVisitor(&cout);
	for (auto var : *result)
	{
		var->AcceptVisitor(&out);
	}

	std::ofstream file_out;
	file_out.open("tmp.il");
	auto net = shared_ptr<NETCompilerVisitor>(new NETCompilerVisitor(&file_out, std::string("BrainProgram")));
	net->Init();
	for (auto var : *result)
	{
		var->AcceptVisitor(&*net);
	}
	net->Finish();
	file_out.close();

	STARTUPINFO si;
    PROCESS_INFORMATION pi;
    
	ZeroMemory( &si, sizeof(si) );
    si.cb = sizeof(si);
    ZeroMemory( &pi, sizeof(pi) );
	int err;
	if((err = CreateProcess(
		ILASM,
		L" tmp.il /EXE /OUTPUT=result.exe /DEBUG",
		NULL,
		NULL,
		FALSE,
		CREATE_NO_WINDOW,
		NULL,
		NULL,
		&si,
		&pi))==0)
	{
		cout<<"ERROR:"<<GetLastError();

	}
	WaitForSingleObject( pi.hProcess, INFINITE );
	CloseHandle(pi.hThread);
	CloseHandle(pi.hProcess);
	//DeleteFile(L"tmp.il");
	return 0;
} 