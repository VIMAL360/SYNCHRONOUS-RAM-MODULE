# RAM-DESIGN

COMPANY : CODTECH IT SOLUTIONS

NAME : VIMAL VP

INTERN ID : CTIS7999

DOMAIN : VLSI

DURATION : 4 WEEKS

MENTOR : NEELA SANTHOSH 

# SYNCHRONOUS-RAM-MODULE
DEVELOPED A SIMPLE SYNCHRONOUS RAM MODULE WITH READ AND WRITE OPERATIONS


This repository contains the design and simulation of a simple synchronous RAM implemented using Verilog HDL. The project was developed to understand the fundamentals of memory design, synchronous digital circuits, and hardware description language programming. RAM (Random Access Memory) is one of the most important components in digital systems and is widely used in processors, embedded systems, and FPGA-based applications for temporary data storage and retrieval.

The RAM designed in this project supports both Read and Write operations. A write enable signal is used to control whether data is written into memory or read from memory. The design uses synchronous operation, meaning all memory activities occur according to the clock signal. The RAM module stores 8-bit data values in different memory locations addressed using a 3-bit address input.

The project was simulated using Xilinx Vivado, and a separate testbench was written to verify the functionality of the RAM. Different address locations and input data values were applied through the testbench to test memory storage and retrieval operations. Waveform analysis was performed to observe the outputs and confirm the correct behavior of the design during both read and write operations.

The project also provides practical exposure to Verilog module design, memory array implementation, synchronous logic design, and simulation-based verification techniques used in VLSI design.

This repository mainly contains two Verilog files:

1.ram.v – Main RAM design module

2.ram_tb.v – Testbench for simulation and verification


The RAM performs the following operations:

1.Write operation

2.Read operation

3.Address-based memory access

4.Synchronous data storage

5.Synchronous data retrieval


This project helped in understanding important digital design concepts such as:

1.memory organization

2.read and write operations

3.synchronous sequential circuits

4.Verilog HDL syntax

5.simulation and debugging using waveforms


The design can serve as a beginner-friendly project for students learning FPGA design, Verilog HDL, digital electronics, and memory architecture concepts. Since RAM is an essential part of processors and embedded systems, this project also acts as a foundation for more advanced memory systems and FPGA-based digital designs.

The project was created purely for educational and learning purposes and can be extended further by adding advanced features such as larger memory size, asynchronous read operations, dual-port RAM, memory initialization, and higher data widths.

OUTPUT:

<img width="1431" height="821" alt="Image" src="PASTE_YOUR_RAM_WAVEFORM_SCREENSHOT_LINK_HERE" />

