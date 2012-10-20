.assembly extern mscorlib{}
.assembly extern BrainfuckRTE{}
.assembly BrainProgram{
}
.module BrainProgram.exe
.class public auto ansi beforefieldinit BrainProgram.Program extends [mscorlib]System.Object {
.method public hidebysig static void Go(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class  [mscorlib]System.IO.Stream,class  [mscorlib]System.IO.Stream) cil managed
{
.maxstack 8
.locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem item)
ldarg.0
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_0(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_1(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_2(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_3(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_4(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_5(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
call instance class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure> [BrainfuckRTE]BrainfuckRTE.Stripe::get_Procedures()
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldnull
ldftn class [BrainfuckRTE]BrainfuckRTE.StripeItem BrainProgram.Program::internal_procedure_6(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure::.ctor(object,native int)
callvirt instance void class [mscorlib]System.Collections.Generic.IDictionary`2<uint8,class [BrainfuckRTE]BrainfuckRTE.Stripe/BFProcedure>::Add(!0,!1)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 49
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_2
OBRACK_2: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_2
CBRACK_2: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 49
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_3
OBRACK_3: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_3
CBRACK_3: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_4
OBRACK_4: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_4
CBRACK_4: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 49
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 49
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 50
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 50
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 51
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 51
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 52
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 52
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 53
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 53
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_5
OBRACK_5: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_5
CBRACK_5: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_6
OBRACK_6: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_6
CBRACK_6: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_7
OBRACK_7: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_7
CBRACK_7: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_8
OBRACK_8: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_8
CBRACK_8: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 13
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_9
OBRACK_9: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 16
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_9
CBRACK_9: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 16
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 17
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_10
OBRACK_10: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_10
CBRACK_10: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_11
OBRACK_11: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_11
CBRACK_11: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -13
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 14
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_12
OBRACK_12: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -14
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_12
CBRACK_12: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 12
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_13
OBRACK_13: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 17
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_13
CBRACK_13: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -16
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_14
OBRACK_14: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_14
CBRACK_14: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_15
OBRACK_15: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_15
CBRACK_15: ldc.i4 10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_16
OBRACK_16: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_16
CBRACK_16: ldc.i4 -10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_17
OBRACK_17: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
ldarg.2
callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
conv.u4
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_17
CBRACK_17: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 35
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_18
OBRACK_18: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_18
CBRACK_18: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_19
OBRACK_19: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_19
CBRACK_19: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_20
OBRACK_20: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_20
CBRACK_20: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_21
OBRACK_21: ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_22
OBRACK_22: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_22
CBRACK_22: ldc.i4.5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_23
OBRACK_23: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_23
CBRACK_23: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_24
OBRACK_24: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_24
CBRACK_24: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_24
CBRACK_21: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_25
OBRACK_25: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_25
CBRACK_25: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_26
OBRACK_26: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_27
OBRACK_27: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_27
CBRACK_27: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_27
CBRACK_26: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_28
OBRACK_28: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_28
CBRACK_28: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_29
OBRACK_29: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_29
CBRACK_29: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_30
OBRACK_30: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_30
CBRACK_30: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_31
OBRACK_31: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_31
CBRACK_31: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_32
OBRACK_32: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_32
CBRACK_32: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_33
OBRACK_33: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_33
CBRACK_33: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_34
OBRACK_34: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_35
OBRACK_35: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_35
CBRACK_35: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_35
CBRACK_34: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_36
OBRACK_36: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_36
CBRACK_36: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_37
OBRACK_37: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
ldarg.2
callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
conv.u4
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_37
CBRACK_37: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 35
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_38
OBRACK_38: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_38
CBRACK_38: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_39
OBRACK_39: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_39
CBRACK_39: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_40
OBRACK_40: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_40
CBRACK_40: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_41
OBRACK_41: ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_42
OBRACK_42: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_42
CBRACK_42: ldc.i4.5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_43
OBRACK_43: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_43
CBRACK_43: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_44
OBRACK_44: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_44
CBRACK_44: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_44
CBRACK_41: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_45
OBRACK_45: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_45
CBRACK_45: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_46
OBRACK_46: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_47
OBRACK_47: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_47
CBRACK_47: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_47
CBRACK_46: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_48
OBRACK_48: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_48
CBRACK_48: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_49
OBRACK_49: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_49
CBRACK_49: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_50
OBRACK_50: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_50
CBRACK_50: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_51
OBRACK_51: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_51
CBRACK_51: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_52
OBRACK_52: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_52
CBRACK_52: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_53
OBRACK_53: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_53
CBRACK_53: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_54
OBRACK_54: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_55
OBRACK_55: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_55
CBRACK_55: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_55
CBRACK_54: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_56
OBRACK_56: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_56
CBRACK_56: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_57
OBRACK_57: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
ldarg.2
callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
conv.u4
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_57
CBRACK_57: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 35
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_58
OBRACK_58: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_58
CBRACK_58: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_59
OBRACK_59: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_59
CBRACK_59: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_60
OBRACK_60: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_60
CBRACK_60: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_61
OBRACK_61: ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_62
OBRACK_62: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_62
CBRACK_62: ldc.i4.5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_63
OBRACK_63: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_63
CBRACK_63: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_64
OBRACK_64: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_64
CBRACK_64: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_64
CBRACK_61: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_65
OBRACK_65: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_65
CBRACK_65: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_66
OBRACK_66: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_67
OBRACK_67: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_67
CBRACK_67: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_67
CBRACK_66: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_68
OBRACK_68: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_68
CBRACK_68: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_69
OBRACK_69: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_69
CBRACK_69: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_70
OBRACK_70: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_70
CBRACK_70: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_71
OBRACK_71: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_71
CBRACK_71: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_72
OBRACK_72: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_72
CBRACK_72: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_73
OBRACK_73: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_73
CBRACK_73: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_74
OBRACK_74: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_75
OBRACK_75: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_75
CBRACK_75: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_75
CBRACK_74: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_76
OBRACK_76: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_76
CBRACK_76: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_77
OBRACK_77: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
ldarg.2
callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
conv.u4
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_77
CBRACK_77: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 35
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_78
OBRACK_78: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_78
CBRACK_78: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_79
OBRACK_79: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_79
CBRACK_79: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_80
OBRACK_80: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_80
CBRACK_80: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_81
OBRACK_81: ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_82
OBRACK_82: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_82
CBRACK_82: ldc.i4.5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_83
OBRACK_83: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_83
CBRACK_83: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_84
OBRACK_84: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_84
CBRACK_84: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_84
CBRACK_81: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_85
OBRACK_85: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_85
CBRACK_85: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_86
OBRACK_86: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_87
OBRACK_87: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_87
CBRACK_87: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_87
CBRACK_86: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_88
OBRACK_88: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_88
CBRACK_88: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_89
OBRACK_89: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_89
CBRACK_89: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_90
OBRACK_90: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_90
CBRACK_90: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_91
OBRACK_91: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_91
CBRACK_91: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_92
OBRACK_92: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_92
CBRACK_92: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_93
OBRACK_93: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_93
CBRACK_93: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_94
OBRACK_94: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_95
OBRACK_95: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_95
CBRACK_95: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_95
CBRACK_94: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_96
OBRACK_96: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_96
CBRACK_96: ldc.i4 12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_97
OBRACK_97: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_97
CBRACK_97: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 194
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_98
OBRACK_98: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_98
CBRACK_98: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 229
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_99
OBRACK_99: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_99
CBRACK_99: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_100
OBRACK_100: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_100
CBRACK_100: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 247
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_101
OBRACK_101: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_101
CBRACK_101: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 232
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_102
OBRACK_102: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_102
CBRACK_102: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 241
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_103
OBRACK_103: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_103
CBRACK_103: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 235
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_104
OBRACK_104: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_104
CBRACK_104: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 238
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_105
OBRACK_105: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_105
CBRACK_105: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_106
OBRACK_106: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_106
CBRACK_106: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 238
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_107
OBRACK_107: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_107
CBRACK_107: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 242
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_108
OBRACK_108: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_108
CBRACK_108: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_109
OBRACK_109: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_109
CBRACK_109: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_110
OBRACK_110: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_110
CBRACK_110: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_111
OBRACK_111: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_111
CBRACK_111: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 228
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_112
OBRACK_112: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_112
CBRACK_112: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 238
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_113
OBRACK_113: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_113
CBRACK_113: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_114
OBRACK_114: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_114
CBRACK_114: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 57
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_115
OBRACK_115: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_115
CBRACK_115: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 58
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_116
OBRACK_116: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_116
CBRACK_116: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_117
OBRACK_117: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_117
CBRACK_117: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_118
OBRACK_118: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
ldarg.2
callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
conv.u4
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_118
CBRACK_118: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_119
OBRACK_119: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_119
CBRACK_119: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_120
OBRACK_120: ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_121
OBRACK_121: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_121
CBRACK_121: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_121
CBRACK_120: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_122
OBRACK_122: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_123
OBRACK_123: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_123
CBRACK_123: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_123
CBRACK_122: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_124
OBRACK_124: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_124
CBRACK_124: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_125
OBRACK_125: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_125
CBRACK_125: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_126
OBRACK_126: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_127
OBRACK_127: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_128
OBRACK_128: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_129
OBRACK_129: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_130
OBRACK_130: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_131
OBRACK_131: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_131
CBRACK_131: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_132
OBRACK_132: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_133
OBRACK_133: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_134
OBRACK_134: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_135
OBRACK_135: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_136
OBRACK_136: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_137
OBRACK_137: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_137
CBRACK_137: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_138
OBRACK_138: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_139
OBRACK_139: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_140
OBRACK_140: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_141
OBRACK_141: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_142
OBRACK_142: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_143
OBRACK_143: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_143
CBRACK_143: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_144
OBRACK_144: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_145
OBRACK_145: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_146
OBRACK_146: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_147
OBRACK_147: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_148
OBRACK_148: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_149
OBRACK_149: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_149
CBRACK_149: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_150
OBRACK_150: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_151
OBRACK_151: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_152
OBRACK_152: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_153
OBRACK_153: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_154
OBRACK_154: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_155
OBRACK_155: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_155: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_154: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_153: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_152: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_151: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_150: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_148: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_147: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_146: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_145: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_144: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_142: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_141: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_140: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_139: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_138: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_136: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_135: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_134: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_133: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_132: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_130: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_129: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_128: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_127: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_155
CBRACK_126: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_156
OBRACK_156: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_157
OBRACK_157: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_157
CBRACK_157: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_158
OBRACK_158: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_158
CBRACK_158: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_158
CBRACK_156: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_159
OBRACK_159: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_160
OBRACK_160: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_160
CBRACK_160: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_161
OBRACK_161: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_161
CBRACK_161: ldc.i4 9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_161
CBRACK_159: ldc.i4 -12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_162
OBRACK_162: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_163
OBRACK_163: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_163
CBRACK_163: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_163
CBRACK_162: ldc.i4 -9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_164
OBRACK_164: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_164
CBRACK_164: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_165
OBRACK_165: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_165
CBRACK_165: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_166
OBRACK_166: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_166
CBRACK_166: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_167
OBRACK_167: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_167
CBRACK_167: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_168
OBRACK_168: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_168
CBRACK_168: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_169
OBRACK_169: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_169
CBRACK_169: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_170
OBRACK_170: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_171
OBRACK_171: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_171
CBRACK_171: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_171
CBRACK_170: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_172
OBRACK_172: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_172
CBRACK_172: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_173
OBRACK_173: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_174
OBRACK_174: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_174
CBRACK_174: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_174
CBRACK_173: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_175
OBRACK_175: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_175
CBRACK_175: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_176
OBRACK_176: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_176
CBRACK_176: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_177
OBRACK_177: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_178
OBRACK_178: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_179
OBRACK_179: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_180
OBRACK_180: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_181
OBRACK_181: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_182
OBRACK_182: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_182
CBRACK_182: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_183
OBRACK_183: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_184
OBRACK_184: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_185
OBRACK_185: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_186
OBRACK_186: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_187
OBRACK_187: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_188
OBRACK_188: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_188
CBRACK_188: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_189
OBRACK_189: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_190
OBRACK_190: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_191
OBRACK_191: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_192
OBRACK_192: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_193
OBRACK_193: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_194
OBRACK_194: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_194
CBRACK_194: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_195
OBRACK_195: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_196
OBRACK_196: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_197
OBRACK_197: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_198
OBRACK_198: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_199
OBRACK_199: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_200
OBRACK_200: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_200
CBRACK_200: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_201
OBRACK_201: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_202
OBRACK_202: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_203
OBRACK_203: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_204
OBRACK_204: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_205
OBRACK_205: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_206
OBRACK_206: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_206: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_205: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_204: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_203: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_202: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_201: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_199: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_198: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_197: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_196: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_195: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_193: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_192: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_191: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_190: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_189: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_187: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_186: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_185: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_184: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_183: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_181: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_180: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_179: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_178: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_206
CBRACK_177: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_207
OBRACK_207: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_208
OBRACK_208: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_208
CBRACK_208: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_209
OBRACK_209: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_209
CBRACK_209: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_209
CBRACK_207: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_210
OBRACK_210: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_211
OBRACK_211: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_211
CBRACK_211: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_212
OBRACK_212: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_212
CBRACK_212: ldc.i4 9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_212
CBRACK_210: ldc.i4 -12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_213
OBRACK_213: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_214
OBRACK_214: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_214
CBRACK_214: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_214
CBRACK_213: ldc.i4 -9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_215
OBRACK_215: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_215
CBRACK_215: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_216
OBRACK_216: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_216
CBRACK_216: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_217
OBRACK_217: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_217
CBRACK_217: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_218
OBRACK_218: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_218
CBRACK_218: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_219
OBRACK_219: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_219
CBRACK_219: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_220
OBRACK_220: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_220
CBRACK_220: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_221
OBRACK_221: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_222
OBRACK_222: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_222
CBRACK_222: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_222
CBRACK_221: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_223
OBRACK_223: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_223
CBRACK_223: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_224
OBRACK_224: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_225
OBRACK_225: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_225
CBRACK_225: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_225
CBRACK_224: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_226
OBRACK_226: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_226
CBRACK_226: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_227
OBRACK_227: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_227
CBRACK_227: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_228
OBRACK_228: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_229
OBRACK_229: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_230
OBRACK_230: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_231
OBRACK_231: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_232
OBRACK_232: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_233
OBRACK_233: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_233
CBRACK_233: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_234
OBRACK_234: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_235
OBRACK_235: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_236
OBRACK_236: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_237
OBRACK_237: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_238
OBRACK_238: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_239
OBRACK_239: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_239
CBRACK_239: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_240
OBRACK_240: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_241
OBRACK_241: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_242
OBRACK_242: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_243
OBRACK_243: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_244
OBRACK_244: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_245
OBRACK_245: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_245
CBRACK_245: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_246
OBRACK_246: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_247
OBRACK_247: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_248
OBRACK_248: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_249
OBRACK_249: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_250
OBRACK_250: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_251
OBRACK_251: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_251
CBRACK_251: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_252
OBRACK_252: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_253
OBRACK_253: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_254
OBRACK_254: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_255
OBRACK_255: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_256
OBRACK_256: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_257
OBRACK_257: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_257: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_256: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_255: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_254: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_253: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_252: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_250: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_249: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_248: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_247: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_246: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_244: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_243: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_242: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_241: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_240: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_238: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_237: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_236: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_235: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_234: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_232: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_231: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_230: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_229: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_257
CBRACK_228: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_258
OBRACK_258: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_259
OBRACK_259: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_259
CBRACK_259: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_260
OBRACK_260: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_260
CBRACK_260: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_260
CBRACK_258: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_261
OBRACK_261: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_262
OBRACK_262: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_262
CBRACK_262: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_263
OBRACK_263: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_263
CBRACK_263: ldc.i4 9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_263
CBRACK_261: ldc.i4 -12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_264
OBRACK_264: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_265
OBRACK_265: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_265
CBRACK_265: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_265
CBRACK_264: ldc.i4 -9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_266
OBRACK_266: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_266
CBRACK_266: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_267
OBRACK_267: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_267
CBRACK_267: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_268
OBRACK_268: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_268
CBRACK_268: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_269
OBRACK_269: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_269
CBRACK_269: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_270
OBRACK_270: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_270
CBRACK_270: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_271
OBRACK_271: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_271
CBRACK_271: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_272
OBRACK_272: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_273
OBRACK_273: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_273
CBRACK_273: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_273
CBRACK_272: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_274
OBRACK_274: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_274
CBRACK_274: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_275
OBRACK_275: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_276
OBRACK_276: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_276
CBRACK_276: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_276
CBRACK_275: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_277
OBRACK_277: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_277
CBRACK_277: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_278
OBRACK_278: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_278
CBRACK_278: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_279
OBRACK_279: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_280
OBRACK_280: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_281
OBRACK_281: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_282
OBRACK_282: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_283
OBRACK_283: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_284
OBRACK_284: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_284
CBRACK_284: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_285
OBRACK_285: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_286
OBRACK_286: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_287
OBRACK_287: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_288
OBRACK_288: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_289
OBRACK_289: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_290
OBRACK_290: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_290
CBRACK_290: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_291
OBRACK_291: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_292
OBRACK_292: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_293
OBRACK_293: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_294
OBRACK_294: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_295
OBRACK_295: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_296
OBRACK_296: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_296
CBRACK_296: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_297
OBRACK_297: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_298
OBRACK_298: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_299
OBRACK_299: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_300
OBRACK_300: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_301
OBRACK_301: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_302
OBRACK_302: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_302
CBRACK_302: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_303
OBRACK_303: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_304
OBRACK_304: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_305
OBRACK_305: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_306
OBRACK_306: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_307
OBRACK_307: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_308
OBRACK_308: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_308: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_307: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_306: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_305: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_304: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_303: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_301: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_300: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_299: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_298: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_297: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_295: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_294: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_293: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_292: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_291: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_289: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_288: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_287: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_286: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_285: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_283: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_282: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_281: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_280: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_308
CBRACK_279: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_309
OBRACK_309: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_310
OBRACK_310: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_310
CBRACK_310: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_311
OBRACK_311: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_311
CBRACK_311: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_311
CBRACK_309: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_312
OBRACK_312: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_313
OBRACK_313: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_313
CBRACK_313: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_314
OBRACK_314: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_314
CBRACK_314: ldc.i4 9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_314
CBRACK_312: ldc.i4 -12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_315
OBRACK_315: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_316
OBRACK_316: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_316
CBRACK_316: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_316
CBRACK_315: ldc.i4 -9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_317
OBRACK_317: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_317
CBRACK_317: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_318
OBRACK_318: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_318
CBRACK_318: ldc.i4.6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_319
OBRACK_319: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_319
CBRACK_319: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_320
OBRACK_320: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_320
CBRACK_320: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_321
OBRACK_321: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_321
CBRACK_321: ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_322
OBRACK_322: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_322
CBRACK_322: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_323
OBRACK_323: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_324
OBRACK_324: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_324
CBRACK_324: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_324
CBRACK_323: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_325
OBRACK_325: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_325
CBRACK_325: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_326
OBRACK_326: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_327
OBRACK_327: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_327
CBRACK_327: ldc.i4 -6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_328
OBRACK_328: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_328
CBRACK_328: ldc.i4 -10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_329
OBRACK_329: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_329
CBRACK_329: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_330
OBRACK_330: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_331
OBRACK_331: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_331
CBRACK_331: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_332
OBRACK_332: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_332
CBRACK_332: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 13
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_333
OBRACK_333: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 15
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_333
CBRACK_333: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_334
OBRACK_334: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_334
CBRACK_334: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.4
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_335
OBRACK_335: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_335
CBRACK_335: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 12
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_336
OBRACK_336: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -18
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_336
CBRACK_336: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 14
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_337
OBRACK_337: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 15
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_337
CBRACK_337: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.3
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -7
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_338
OBRACK_338: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
ldarg.2
callvirt instance int32 [mscorlib]System.IO.Stream::ReadByte()
conv.u4
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_338
CBRACK_338: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -48
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_339
OBRACK_339: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_339
CBRACK_339: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_340
OBRACK_340: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_340
CBRACK_340: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_341
OBRACK_341: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_341
CBRACK_341: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_342
OBRACK_342: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_343
OBRACK_343: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_343
CBRACK_343: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_344
OBRACK_344: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_344
CBRACK_344: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_344
CBRACK_342: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_345
OBRACK_345: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_345
CBRACK_345: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_346
OBRACK_346: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_346
CBRACK_346: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_347
OBRACK_347: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_348
OBRACK_348: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_348
CBRACK_348: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_349
OBRACK_349: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_349
CBRACK_349: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_349
CBRACK_347: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_350
OBRACK_350: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_350
CBRACK_350: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 42
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_351
OBRACK_351: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 46
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_351
CBRACK_351: ldc.i4 -5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.6
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_352
OBRACK_352: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_352
CBRACK_352: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_353
OBRACK_353: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_353
CBRACK_353: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_354
OBRACK_354: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_354
CBRACK_354: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_355
OBRACK_355: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_356
OBRACK_356: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_356
CBRACK_356: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_356
CBRACK_355: ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_357
OBRACK_357: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_357
CBRACK_357: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_358
OBRACK_358: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_358
CBRACK_358: ldc.i4 10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_359
OBRACK_359: ldc.i4 -10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_359
CBRACK_359: ldc.i4 -10
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_359
CBRACK_330: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_360
OBRACK_360: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_361
OBRACK_361: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_361
CBRACK_361: ldc.i4 11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_362
OBRACK_362: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_362
CBRACK_362: ldc.i4.5
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_363
OBRACK_363: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_363
CBRACK_363: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_364
OBRACK_364: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_365
OBRACK_365: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_365
CBRACK_365: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_365
CBRACK_364: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_366
OBRACK_366: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_366
CBRACK_366: dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_367
OBRACK_367: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_367
CBRACK_367: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_368
OBRACK_368: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_369
OBRACK_369: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_370
OBRACK_370: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_371
OBRACK_371: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_372
OBRACK_372: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_373
OBRACK_373: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_373
CBRACK_373: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_374
OBRACK_374: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_375
OBRACK_375: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_376
OBRACK_376: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_377
OBRACK_377: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_378
OBRACK_378: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_379
OBRACK_379: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_379
CBRACK_379: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_380
OBRACK_380: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_381
OBRACK_381: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_382
OBRACK_382: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_383
OBRACK_383: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_384
OBRACK_384: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_385
OBRACK_385: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_385
CBRACK_385: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_386
OBRACK_386: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_387
OBRACK_387: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_388
OBRACK_388: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_389
OBRACK_389: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_390
OBRACK_390: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_391
OBRACK_391: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_391
CBRACK_391: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_392
OBRACK_392: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_393
OBRACK_393: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_394
OBRACK_394: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_395
OBRACK_395: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_396
OBRACK_396: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_397
OBRACK_397: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_397: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_396: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_395: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_394: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_393: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_392: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_390: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_389: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_388: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_387: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_386: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_384: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_383: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_382: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_381: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_380: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_378: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_377: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_376: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_375: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_374: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_372: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_371: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_370: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_369: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_397
CBRACK_368: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_398
OBRACK_398: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_399
OBRACK_399: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_399
CBRACK_399: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_400
OBRACK_400: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_400
CBRACK_400: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_400
CBRACK_398: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_401
OBRACK_401: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_402
OBRACK_402: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_402
CBRACK_402: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_403
OBRACK_403: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_403
CBRACK_403: ldc.i4 9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_403
CBRACK_401: ldc.i4 -12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_404
OBRACK_404: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_405
OBRACK_405: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_405
CBRACK_405: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_405
CBRACK_404: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_406
OBRACK_406: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_406
CBRACK_406: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_407
OBRACK_407: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_407
CBRACK_407: ldc.i4 -6
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
stloc.0
call instance class [BrainfuckRTE]BrainfuckRTE.Stripe [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Stripe()
ldloc.0
ldarg.1
ldarg.2
ldloc.0
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::CallProcedure(class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream output,class [mscorlib]System.IO.Stream input,uint8 index)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_408
OBRACK_408: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_408
CBRACK_408: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 42
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -35
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_409
OBRACK_409: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_410
OBRACK_410: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_410
CBRACK_410: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_410
CBRACK_409: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_411
OBRACK_411: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_412
OBRACK_412: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_412
CBRACK_412: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 88
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_413
OBRACK_413: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_413
CBRACK_413: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_414
OBRACK_414: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_414
CBRACK_414: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_414
CBRACK_411: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_415
OBRACK_415: ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_415
CBRACK_415: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_416
OBRACK_416: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_416
CBRACK_416: ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_417
OBRACK_417: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_418
OBRACK_418: ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_418
CBRACK_418: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_419
OBRACK_419: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_419
CBRACK_419: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_419
CBRACK_417: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_420
OBRACK_420: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_420
CBRACK_420: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_421
OBRACK_421: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_422
OBRACK_422: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_422
CBRACK_422: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_423
OBRACK_423: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_423
CBRACK_423: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_423
CBRACK_421: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_424
OBRACK_424: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_424
CBRACK_424: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_425
OBRACK_425: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_425
CBRACK_425: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_426
OBRACK_426: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 9
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_426
CBRACK_426: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_427
OBRACK_427: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_428
OBRACK_428: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_428
CBRACK_428: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_429
OBRACK_429: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_429
CBRACK_429: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_429
CBRACK_427: ldc.i4 -11
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_430
OBRACK_430: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_430
CBRACK_430: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_431
OBRACK_431: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_431
CBRACK_431: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_432
OBRACK_432: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_432
CBRACK_432: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_432
CBRACK_360: ldc.i4 12
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_433
OBRACK_433: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_433
CBRACK_433: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_434
OBRACK_434: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_434
CBRACK_434: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_435
OBRACK_435: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_435
CBRACK_435: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_436
OBRACK_436: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_437
OBRACK_437: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_437
CBRACK_437: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_437
CBRACK_436: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_438
OBRACK_438: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_438
CBRACK_438: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_439
OBRACK_439: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_439
CBRACK_439: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_440
OBRACK_440: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_440
CBRACK_440: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_441
OBRACK_441: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_442
OBRACK_442: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_442
CBRACK_442: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_442
CBRACK_441: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_443
OBRACK_443: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_443
CBRACK_443: ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_444
OBRACK_444: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_445
OBRACK_445: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_445
CBRACK_445: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_445
CBRACK_444: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_445
CBRACK_326: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_446
OBRACK_446: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_447
OBRACK_447: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_447
CBRACK_447: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 194
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_448
OBRACK_448: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_448
CBRACK_448: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 251
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_449
OBRACK_449: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_449
CBRACK_449: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_450
OBRACK_450: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_450
CBRACK_450: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 239
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_451
OBRACK_451: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_451
CBRACK_451: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 238
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_452
OBRACK_452: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_452
CBRACK_452: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 225
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_453
OBRACK_453: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_453
CBRACK_453: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 229
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_454
OBRACK_454: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_454
CBRACK_454: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 228
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_455
OBRACK_455: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_455
CBRACK_455: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 232
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_456
OBRACK_456: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_456
CBRACK_456: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 235
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_457
OBRACK_457: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_457
CBRACK_457: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 232
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_458
OBRACK_458: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_458
CBRACK_458: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 33
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_459
OBRACK_459: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_459
CBRACK_459: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_459
CBRACK_446: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_460
OBRACK_460: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_461
OBRACK_461: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_461
CBRACK_461: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 194
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_462
OBRACK_462: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_462
CBRACK_462: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 251
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_463
OBRACK_463: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_463
CBRACK_463: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 32
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_464
OBRACK_464: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_464
CBRACK_464: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 239
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_465
OBRACK_465: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_465
CBRACK_465: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 240
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_466
OBRACK_466: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_466
CBRACK_466: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 238
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_467
OBRACK_467: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_467
CBRACK_467: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 232
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_468
OBRACK_468: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_468
CBRACK_468: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 227
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_469
OBRACK_469: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_469
CBRACK_469: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 240
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_470
OBRACK_470: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_470
CBRACK_470: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 224
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_471
OBRACK_471: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_471
CBRACK_471: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 235
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_472
OBRACK_472: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_472
CBRACK_472: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 232
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_473
OBRACK_473: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_473
CBRACK_473: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 33
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
stloc.0
ldarg.1
ldloc.0
callvirt instance void [mscorlib]System.IO.Stream::WriteByte(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_474
OBRACK_474: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_474
CBRACK_474: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_474
CBRACK_460: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_475
OBRACK_475: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_475
CBRACK_475: pop
ret
}


.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_0 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -24
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_2
OBRACK_2: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_2
CBRACK_2: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_3
OBRACK_3: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_4
OBRACK_4: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_4
CBRACK_4: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_4
CBRACK_3: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_5
OBRACK_5: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -25
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_6
OBRACK_6: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_6
CBRACK_6: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_6
CBRACK_5: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 25
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_7
OBRACK_7: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_7
CBRACK_7: ret }

.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_1 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 45
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ret }

.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_2 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 124
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ret }

.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_3 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 10
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ret }

.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_4 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 95
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ret }

.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_5 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
ldc.i4.4
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_2
OBRACK_2: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.2
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_2
CBRACK_2: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_3
OBRACK_3: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_3
CBRACK_3: ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_4
OBRACK_4: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 23
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_4
CBRACK_4: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_5
OBRACK_5: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_5
CBRACK_5: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_6
OBRACK_6: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_6
CBRACK_6: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_7
OBRACK_7: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_7
CBRACK_7: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_8
OBRACK_8: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_9
OBRACK_9: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_9
CBRACK_9: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_10
OBRACK_10: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_10
CBRACK_10: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_10
CBRACK_8: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_11
OBRACK_11: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_11
CBRACK_11: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_12
OBRACK_12: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_12
CBRACK_12: dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_13
OBRACK_13: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_13
CBRACK_13: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_14
OBRACK_14: dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_15
OBRACK_15: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_15
CBRACK_15: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_16
OBRACK_16: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_16
CBRACK_16: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_16
CBRACK_14: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_17
OBRACK_17: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_17
CBRACK_17: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_18
OBRACK_18: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_19
OBRACK_19: ldc.i4 -3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.3
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_19
CBRACK_19: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_20
OBRACK_20: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_20
CBRACK_20: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_21
OBRACK_21: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_21
CBRACK_21: ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_21
CBRACK_18: ret }

.method private hidebysig static class [BrainfuckRTE]BrainfuckRTE.StripeItem internal_procedure_6 (class [BrainfuckRTE]BrainfuckRTE.StripeItem item,class [mscorlib]System.IO.Stream o,class [mscorlib]System.IO.Stream i) cil managed
{ .locals init([0] class [BrainfuckRTE]BrainfuckRTE.StripeItem i)
ldarg.0
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_1
OBRACK_1: ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_1
CBRACK_1: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_2
OBRACK_2: ldc.i4 -8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_2
CBRACK_2: ldc.i4 -7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_3
OBRACK_3: ldc.i4.7
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_3
CBRACK_3: ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_4
OBRACK_4: ldc.i4 -8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.8
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_4
CBRACK_4: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_5
OBRACK_5: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.5
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_5
CBRACK_5: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_6
OBRACK_6: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_6
CBRACK_6: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_7
OBRACK_7: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_8
OBRACK_8: ldc.i4 -2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4.2
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_8
CBRACK_8: ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brfalse CBRACK_9
OBRACK_9: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4.1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
ldc.i4 -1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_9
CBRACK_9: ldc.i4.1
call instance class [BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.StripeItem::Move(int32)
dup
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
ldc.i4 -1
add
call instance void  [BrainfuckRTE]BrainfuckRTE.StripeItem::set_Current(uint8)
dup
call instance uint8 [BrainfuckRTE]BrainfuckRTE.StripeItem::get_Current()
brtrue OBRACK_9
CBRACK_7: ret }
.method private hidebysig static void Main(string[] args) cil managed
{ .entrypoint .maxstack 1 
newobj instance void [BrainfuckRTE]BrainfuckRTE.Stripe::.ctor()
call instance class[BrainfuckRTE]BrainfuckRTE.StripeItem [BrainfuckRTE]BrainfuckRTE.Stripe::getItem()
call class [mscorlib]System.IO.Stream [mscorlib]System.Console::OpenStandardOutput()
call class [mscorlib]System.IO.Stream [mscorlib]System.Console::OpenStandardInput()
call void BrainProgram.Program::Go(class [BrainfuckRTE]BrainfuckRTE.StripeItem,class [mscorlib]System.IO.Stream,class [mscorlib]System.IO.Stream)
ret
}}