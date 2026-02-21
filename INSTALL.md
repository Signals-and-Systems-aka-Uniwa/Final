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

# INSTALL

## Final Project

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

### 2.1 Option A - Clone Repository (Recommended)

Open a terminal or command prompt and run:

```bash
git clone https://github.com/Signals-and-Systems-aka-Uniwa/Final.git
```

### 2.2 Option B - Download ZIP

1. Open the repository page in your browser.
2. Click Code → Download ZIP.
3. Extract the archive to a folder on your computer.

---

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

---

## 4. Running the Scripts

Each exercise is implemented as MATLAB scripts.
From MATLAB:

### 4.1 Method 1 - Double Click

Double-click any script:

```bash
project1.m
project2.m
project3.m
project4.m
project5.m
```

and press Run.

### 4.2 Method 2 - Command Window

Run scripts directly:

```bash
project1
project2
project3
project4
project5
```

---

## 5. Required MATLAB Functions

Scripts rely on standard MATLAB functions such as:

- `cos`, `exp`
- `zeros`, `ones`
- `plot`, `subplot`
- `title`, `ylim`
- `heaviside`
- `conv`

No additional toolboxes are typically required beyond standard MATLAB functionality.

---

## 6. Expected Output

Running scripts will generate:

- Signal visualizations for piecewise, analog, and exponential signals
- Continuous-time convolution outputs
- Comparative plots for approximate vs. exact solutions
- MATLAB figure windows displaying all plots automatically

---

## 7. Common Issues & Fixes

### 7.1 Script Not Found

Ensure MATLAB current folder is:

```bash
Final/src/
```

### 7.2 Function Undefined Error

Add folder to MATLAB path:

```bash
addpath(genpath(pwd))
```

### 7.3 Plot Not Displayed

Ensure script execution completed without errors and figure windows are not hidden.
