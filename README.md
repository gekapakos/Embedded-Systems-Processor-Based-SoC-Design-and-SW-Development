# Project Overview

## Processor-Based SoC Design and SW Development
- **Description**: A software-focused lab designing an ARM Cortex-A9 SoC on Zedboard using Vivado and Vitis. Integrates hardware peripherals and software for profiling, interrupts, and custom IP (FPU from Lab 1).
- **Course**: ECE 340 - Embedded Systems, Spring 2024.
- **Purpose**: Introduces ARM-based SoC design, cross-development, and software optimization on Zynq-7000 MPSoC.
- **Platform**: Zedboard (Zynq-7000), Vivado, Vitis 2020.2, ARM Cortex-A9 (667 MHz).

## Step Descriptions

### Step 1a: Basic Hardware/Software Platform
- **Description**: Build an ARM-based SoC in Vivado with UART, DDR3, and two GPIOs (8-bit switches, 5-bit buttons) in PL. Develop `lab2.c` in Vitis to read GPIO values and print via UART to minicom, testing basic PS-PL interaction.

### Step 1b: Interrupts
- **Description**: Enhance Step 1a by enabling GPIO interrupts on `btns_5bit` via GIC. Modify `lab2_interrupt.c` to count button presses (increment counter) and reset on center button, replacing polling with interrupt-driven logic.

### Step 2: Application Profiling and Optimization
- **Description**: Profile a custom app (e.g., matrix multiplication) using ARM’s private 32-bit timer. Implement `timer_util.[ch]` to measure execution time, apply optimizations (e.g., loop unrolling), and compare performance in Vitis/minicom.

### Step 3: Adding Custom IP to the SoC
- **Description**: Integrate Lab 1’s FP Adder as an AXI4-Lite IP (`fpadd_ip_v1.0`) into the SoC. Connect to LEDs/7-segment displays, assign memory range (e.g., 0x41220000-0x4122FFFF), and develop ARM code to control/monitor via registers.

## Design Flow
- **Hardware**: Vivado creates PS (ARM, UART, DDR3) and PL (GPIOs, FPU) with AXI interconnects, exports XSA.
- **Software**: Vitis builds BSP and apps (`lab2.c`, `lab2_interrupt.c`, custom), compiles to `.elf` for ARM.
- **Execution**: Bitstream programs FPGA, apps run on ARM, output via UART/minicom or LEDs/7seg.

## Key Features
- **SoC**: PS (ARM Cortex-A9, 100 MHz clock) + PL (FPGA fabric).
- **Peripherals**: GPIO, UART, custom FPU IP, timers.
- **Techniques**: Interrupts (GIC), profiling (private timer), AXI4-Lite integration.

## Objectives
- Master ARM SoC design, interrupt handling, code profiling, and IP integration on Zedboard.
