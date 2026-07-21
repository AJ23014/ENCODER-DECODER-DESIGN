# Encoder and Decoder Design (Verilog HDL)

## Overview
This project implements a 4-to-2 Binary Encoder and a 2-to-4 Decoder using Verilog HDL. Both designs are modeled using **Dataflow Modeling** methodologies with continuous assignment statements (`assign`) and enable control inputs, verified using functional testbenches and simulation waveforms.

---

## Features
* **4-to-2 Encoder:** Encodes 4-bit binary inputs into a 2-bit binary code with enable pin support (`en`).
* **2-to-4 Decoder:** Decodes 2-bit binary inputs into 4 unique output lines with enable control (`E`).
* **Dataflow Modeling:** Designed strictly using concurrent continuous `assign` statements with boolean logic operators.
* **Testbench & Visual Verification:** Comprehensive testbenches with dynamic `$monitor` statements, schematic layouts, and timing waveform simulations.

---

## Project Structure

* **README.md**
* **decoder2to4.v**
* **encoder4to2.v**
* **schematic_decoder_2to4.png**
* **schematic_encoder_4to2.png**
* **testbenchdecoder2to4.v**
* **testbenchencoder4to2.v**
* **waveform_decoder_2to4.png**
* **waveform_encoder_4to2.png**

---

## Author
* **Name:** JHA ANAY SOHANKUMAR
* **Intern ID:** CTIS4668
