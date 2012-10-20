#pragma once
#include <memory>

class ICommand;
class AddCommand;
class ShiftCommand;
class OutputCommand;
class InputCommand;
class OpenCycleCommand;
class CloseCycleCommand;
class OpenProcedureCommand;
class CloseProcedureCommand;
class CallProcedure;
class ProcedureDefinition;
class CloseSequenceCommand;

typedef  std::shared_ptr <ICommand> CommandPtr;