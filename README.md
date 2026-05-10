# 🚀 EV Energy Efficiency Analytics Pipeline

![dbt](https://img.shields.io/badge/dbt-Data_Transformation-orange)
![BigQuery](https://img.shields.io/badge/BigQuery-Warehouse-blue)
![Prefect](https://img.shields.io/badge/Prefect-Orchestration-purple)
![PowerBI](https://img.shields.io/badge/PowerBI-Dashboard-yellow)
![Python](https://img.shields.io/badge/Python-Automation-green)

---

## ⚡ Project Overview

This project is an end-to-end **analytics engineering pipeline** built to analyze electric vehicle (EV) energy efficiency across different manufacturers, models, and vehicle classes.

It demonstrates how modern data teams transform raw data into **clean, reliable, and analytics-ready datasets** using a modern data stack.

---

## 🎯 Problem Statement

Electric vehicle data is often:

- fragmented across sources
- inconsistent in structure
- not ready for direct analysis

This project solves that by building a **scalable analytics pipeline** that transforms raw EV data into structured insights.

---

## 🧱 Architecture

```text
Raw EV Data
   ↓
BigQuery (Data Warehouse)
   ↓
dbt (Staging → Marts Models)
   ↓
Prefect (Orchestration Layer)
   ↓
Power BI (Dashboard & Insights)
```
