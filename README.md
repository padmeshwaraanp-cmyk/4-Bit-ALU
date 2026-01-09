# 4-Bit-ALU

📖 Overview

This project implements a 4-bit Arithmetic Logic Unit (ALU) using Verilog. The ALU performs basic arithmetic and logical operations based on a control signal and is designed using fully combinational logic, making it suitable for FPGA and ASIC RTL design practice.

⚙️ Features

4-bit wide input operands

Supports arithmetic and logical operations

Operation selection using control signals

Fully combinational design

Synthesizable and modular RTL code

Clean and readable Verilog implementation

🧠 Supported Operations
Control Code	Operation
000	Addition
001	Subtraction
010	AND
011	OR
100	XOR
101	NOT (A)
110	Increment A
111	Decrement A

<img width="800" height="419" alt="image" src="https://github.com/user-attachments/assets/7a217a16-bb23-4768-a38e-bd5c3c0ed585" />


🧪 Verification

Functional verification using a Verilog testbench

Tested all ALU operations with multiple input combinations

Validated carry-out and result correctness

Simulation waveforms used to verify logic behavior

<img width="1365" height="720" alt="image" src="https://github.com/user-attachments/assets/729f8999-880e-41ca-baf9-ad4dc399c262" />


🛠️ Tools Used

HDL: Verilog

Simulation: Xilinx Vivado 

Synthesis: Xilinx Vivado
