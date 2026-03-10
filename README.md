[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/FdVrU54p)
# Hospital Admission Records Analysis

> **Lab 1 starter repo** for a reproducible Python project environment used to analyze hospital admission records.

---

## Project Overview

This project is for analyzing hospital admission records for a regional health authority.
It provides a shared and reproducible Python environment so team members can install dependencies and run the project setup consistently.

---

## Setup Instructions

```bash
python -m venv .venv

# Activate — choose the command for your OS:
# Mac / Linux:      source .venv/bin/activate
# Windows Git Bash: source .venv/Scripts/activate
# Windows CMD:      .venv\Scripts\activate.bat
# Windows PowerShell: .venv\Scripts\Activate.ps1

pip install -r requirements.txt
python test_environment.py    # should print "Environment OK"