# Registers

Registers are fast access data storage components that are near the cpu. They are used for everything related to math, data operation, memory management, etc.

There are 4 types of registers:
	- General purpose registers
	- Control registers
	- Segment registers

## General purpose registers

There are 16 general purpose registers, which are divided in 3 sections:
	
	- Data registers
		- RAX 	accumulator  used for in/out and arithmetic operations.
		- RBX 	base 	     used in indexed addressing.
		- RCX 	counter      used for count the loop in iterative operations
		- RDX 	data         used along RAX in in/out operation and large math operations.
	- Pointer registers
		- RIP   instruction  points the next instruction in the stack.
		- RBP 	base 		 points the offset value in the stack.
		- RSP   stack 		 points the variables passed in the subroutine.
	- Index registers
		- RSI 	source 		 source for string operations
		- RDI 	destination  destination for string operations
	- General purpose registers
		- R8
		- R9
		- R10
		- R11
		- R12
		- R13
		- R14
		- R15

## Control registers

There are 16 control registers, but the most common are the following:

	- OF overflow  indicates the overflow of the left-most bit after a signed arithmetic operation.
	- DF direction indicates the direction when comparing or moving string data.
	- IF interrupt indicates whether the user interrupts affect the program or not.
	- TF trap      indicates a step-by-step processing by the cpu.
	- SF sign      indicates the flag of the result number of the last math operation.
	- ZF zero      indicates the result of the last math operation. 0 if nonzero and 1 if zero.
	- AF auxiliary indicates the carry from 3 to 4 bit of the last math operation.
	- PF parity    indicates the amount of 1 of the result of the last math operation. 0 if even, 1 if odd.
	- CF carry     indicates the carry number (1 or 0) of the last math operation.

## Segment registers

There are 3 types of segment registers, which are part of real code:

	- Data 	data, constants, work areas. 	Start of data segment adressed by a DS register.
	- Code  instructions to be executed.    Start of code segment adressed by a CS register.
	- Stack data and return addressess.     Start of stack segment adressed by a SS register.