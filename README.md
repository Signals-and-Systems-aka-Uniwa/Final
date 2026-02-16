<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

---

<p align="center">
  <strong>Signals and Systems</strong>
</p>

<h1 align="center">
  Final Project
</h1>

<p align="center">
  <strong>Vasileios Evangelos Athanasiou</strong><br>
  Student ID: 19390005
</p>

<p align="center">
  <a href="https://github.com/Ath21" target="_blank">GitHub</a> ·
  <a href="https://www.linkedin.com/in/vasilis-athanasiou-7036b53a4/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Supervisor: Adonis Bogris, Professor<br>
</p>

<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/adonis-bogris/" target="_blank">UNIWA Profile</a> ·
  <a href="https://www.linkedin.com/in/adonis-bogris-baa6803a/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Co-supervisor: Georgios Antoniou, Laboratory Teaching Staff
</p>
<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/georgios-antoniou/" target="_blank">UNIWA Profile</a>
</p>

<p align="center">
  Athens, June 2021
</p>

---

# Signals and Systems — Final MATLAB Project

## Project Overview

This README provides an overview of the **Signals and Systems final project** submitted by **Athanasiou Vasileios Evangelos** to the University of West Attica.  

The project consists of four MATLAB exercises focusing on signal generation, continuous-time functions, and convolution methodologies.

---

## Table of Contents

| Section | Folder/File | Description |
|------:|-------------|-------------|
| 1 | `assign/` | Final assignment instructions |
| 1.1 | `assign/Final Assignment 2021.pdf` | Final assignment instructions (English) |
| 1.2 | `assign/Τελική Εργασία 2021.pdf` | Final assignment instructions (Greek) |
| 2 | `docs/` | Final project documentation |
| 2.1 | `docs/Final-Assignment.pdf` | Final project documentation (English) |
| 2.2 | `docs/Τελική-Εργασία.pdf` | Final project documentation (Greek) |
| 3 | `src/` | MATLAB source code for final project |
| 3.1 | `src/project1.m` | MATLAB script file |
| 3.2 | `src/project2.m` | MATLAB script file |
| 3.3 | `src/project3.m` | MATLAB script file |
| 3.4 | `src/project4.m` | MATLAB script file |
| 3.5 | `src/project5.m` | MATLAB script file |
| 4 | `README.md` | Repository overview and usage instructions |

---

## Project Exercises

### Exercise 1 — Piecewise Signal Design

This exercise constructs a signal `x[n]` defined by three branches:

- **Branch 1:** 
$$
x[n] = 0, n < 2
$$

- **Branch 2:** 

$$
x[n] = 2n - 4, 2 \le n < 4
$$

- **Branch 3:** 

$$
x[n] = 4 - n, n \ge 4
$$

**Implementation**

A small step size (0.001) is used to define three separate time vectors corresponding to each interval. Their signal values are computed and concatenated into unified vectors `n` and `x` for plotting.

---

### Exercise 2 — Analog Signal Plotting

This exercise plots an analog signal defined across four intervals:

$$
x(t) = 0, t \le -1
$$

$$
x(t) = \cos(2\pi t), -1 < t \le 0
$$


$$ 
x(t) = e^{-t}, 0 < t \le 1
$$

$$
x(t) = 0, t > 1
$$

**Implementation**

Flat segments are created using `zeros()` while active segments use MATLAB functions such as `cos` and `exp`. The segments are merged into final vectors for plotting.

---

### Exercise 3 — Continuous-Time Convolution

This task computes and plots the convolution of two continuous-time signals.

**Impulse Response**

$$
h(t) = [2t e^{-t} + e^{-2t} - e^{-3t}] \cdot u(t)
$$

**Input Signal**

$$
x(t) = [1 - e^{-1.5t}] \cdot u(t)
$$

**Implementation**

The signals are constructed using the `heaviside` function and convolution is performed with MATLAB's `conv` command.  

The time interval is adjusted so the convolution output length matches the time vector.

---

### Exercise 4 — Methodology Comparison

This exercise compares two convolution calculation methods:

#### Approximate Solution
Computed using the `conv` function on discretized parameters with:

- step factor 

$$
k_f = 0.1
$$


$$
m = 1
$$


$$
T = 2
$$

#### Exact Solution
Computed using the exact mathematical convolution expression.

**Implementation**

Both results are plotted together:

- Approximate solution: circle markers (`'o'`)
- Exact solution: solid line (`'-'`)

The documentation highlights visible differences between the two methods.

---

## Summary of Visual Outputs

Each exercise includes MATLAB-generated plots validating the mathematical analysis:

- **Exercises 1 & 2:** Piecewise linear and trigonometric/exponential signal plots.
- **Exercise 3:** Continuous-time convolution output.
- **Exercise 4:** Comparison plot titled *"Example 4, T = 2 sec"* showing both convolution methods.

---

## Conclusion

The project demonstrates practical implementation of signal modeling and convolution techniques using MATLAB, reinforcing theoretical knowledge through simulation and visualization.

---

# Installation & Setup Guide  

This guide explains how to install requirements and run the MATLAB exercises contained in this repository.

---

## 1. Prerequisites

To run the project, you need:

- MATLAB installed on your system  
  (Any recent version should work; recommended R2020 or newer)
- Basic familiarity with MATLAB scripts and workspace execution

Optional:
- Git (to clone the repository)

---

## 2. Obtain the Project

### Option A — Clone Repository (Recommended)
Open a terminal or command prompt and run:

```bash
git clone https://github.com/Signals-and-Systems-aka-Uniwa/Final.git
```

### Option B — Download ZIP
1. Open the repository page in your browser.
2. Click Code → Download ZIP.
3. Extract the archive to a folder on your computer.

## 3. Open Project in MATLAB
1. Start MATLAB.
2. Click Home → Set Path → Add Folder or:
    - Use Set Current Folder in MATLAB.
3. Navigate to the repository folder.
4. Open the `src/` directory.

Recommended folder:
```bash
Final/src/
```

## 4. Running the Scripts
Each exercise is implemented as MATLAB scripts.
From MATLAB:

### Method 1 — Double Click
Double-click any script:
```bash
project1.m
project2.m
project3.m
project4.m
project5.m
```

and press Run.

### Method 2 — Command Window
Run scripts directly:
```bash
project1
project2
project3
project4
project5
```

## 5. Required MATLAB Functions
Scripts rely on standard MATLAB functions such as:
- `cos`, `exp`
- `zeros`, `ones`
- `plot`, `subplot`
- `title`, `ylim`
- `heaviside`
- `conv`

No additional toolboxes are typically required beyond standard MATLAB functionality.

## 6. Expected Output
Running scripts will generate:
- Signal visualizations for piecewise, analog, and exponential signals
- Continuous-time convolution outputs
- Comparative plots for approximate vs. exact solutions
- MATLAB figure windows displaying all plots automatically

## 7. Common Issues & Fixes
### Script Not Found
Ensure MATLAB current folder is:
```bash
Final/src/
```

### Function Undefined Error
Add folder to MATLAB path:
```bash
addpath(genpath(pwd))
```

### Plot Not Displayed
Ensure script execution completed without errors and figure windows are not hidden.