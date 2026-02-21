<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

<p align="center">
  <a href="https://www.uniwa.gr" target="_blank">University of West Attica</a> ·
  <a href="https://ice.uniwa.gr" target="_blank">Department of Computer Engineering and Informatics</a>
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

<hr>

<p align="center">
  <strong>Supervision</strong>
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

</hr>

---

<p align="center">
  Athens, June 2021
</p>

---

<p align="center">
  <img src="https://ars.els-cdn.com/content/image/3-s2.0-B978075067444750042X-f05-01-9780750674447.gif" width="250"/>
</p>

---

# README

## Final Project

This README provides an overview of the **Signals and Systems final project** submitted by **Athanasiou Vasileios Evangelos** to the University of West Attica.

The project consists of four MATLAB exercises focusing on signal generation, continuous-time functions, and convolution methodologies.

---

## Table of Contents

| Section | Folder/File                        | Description                             |
| ------: | ---------------------------------- | --------------------------------------- |
|       1 | `assign/`                          | Final assignment instructions           |
|     1.1 | `assign/Final Assignment 2021.pdf` | Final assignment instructions (English) |
|     1.2 | `assign/Τελική Εργασία 2021.pdf`   | Final assignment instructions (Greek)   |
|       2 | `docs/`                            | Final project documentation             |
|     2.1 | `docs/Final-Assignment.pdf`        | Final project documentation (English)   |
|     2.2 | `docs/Τελική-Εργασία.pdf`          | Final project documentation (Greek)     |
|       3 | `src/`                             | MATLAB source code for final project    |
|     3.1 | `src/project1.m`                   | MATLAB script file                      |
|     3.2 | `src/project2.m`                   | MATLAB script file                      |
|     3.3 | `src/project3.m`                   | MATLAB script file                      |
|     3.4 | `src/project4.m`                   | MATLAB script file                      |
|     3.5 | `src/project5.m`                   | MATLAB script file                      |
|       4 | `README.md`                        | Project documentation                   |
|       5 | `INSTALL.md`                       | Usage instructions                      |

---

## 1. Project Exercises

### 1.1 Exercise 1 — Piecewise Signal Design

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

## 2. Exercise 2 — Analog Signal Plotting

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

## 3. Exercise 3 — Continuous-Time Convolution

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

## 4. Exercise 4 — Methodology Comparison

This exercise compares two convolution calculation methods:

### 4.1 Approximate Solution

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

### 4.2 Exact Solution

Computed using the exact mathematical convolution expression.

**Implementation**

Both results are plotted together:

- Approximate solution: circle markers (`'o'`)
- Exact solution: solid line (`'-'`)

The documentation highlights visible differences between the two methods.

---

## 5. Summary of Visual Outputs

Each exercise includes MATLAB-generated plots validating the mathematical analysis:

- **Exercises 1 & 2:** Piecewise linear and trigonometric/exponential signal plots.
- **Exercise 3:** Continuous-time convolution output.
- **Exercise 4:** Comparison plot titled _"Example 4, T = 2 sec"_ showing both convolution methods.

---

## 6. Conclusion

The project demonstrates practical implementation of signal modeling and convolution techniques using MATLAB, reinforcing theoretical knowledge through simulation and visualization.
