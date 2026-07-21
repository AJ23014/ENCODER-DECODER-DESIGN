# ENCODER-DECODER-DESIGN
This project consists the design of the encoder and decoder usind dataflow modelling code in verilog.
# Encoder and Decoder Design (Verilog HDL)

## Overview
This project implements a 4-to-2 Binary Encoder and a 2-to-4 Decoder using Verilog HDL. Both designs are modeled using **Dataflow Modeling** methodologies with continuous continuous assignment statements (`assign`) and enable control inputs, verified using functional testbenches.

---

## Features
* **4-to-2 Encoder:** Encodes 4-bit binary inputs into a 2-bit binary code with enable pin support (`en`).
* **2-to-4 Decoder:** Decodes 2-bit binary inputs into 4 unique output lines with enable control (`E`).
* **Dataflow Modeling:** Designed strictly using concurrent continuous `assign` statements with boolean logic operators.
* **Testbench Verification:** Comprehensive testbenches with dynamic `$monitor` statements for real-time output reporting.

---

## Project Structure

* **README.md**
* **decoder2to4.v**
* **encoder4to2.v**
* **testbenchdecoder2to4.v**
* **testbenchencoder4to2.v**

---

## Author
* **Name:** JHA ANAY SOHANKUMAR
* **Intern ID:** CTIS4668
