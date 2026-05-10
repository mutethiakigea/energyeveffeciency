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

## 🛠️ Tech Stack

- **BigQuery** → Data warehouse
- **dbt** → Data transformation & modeling
- **Prefect** → Workflow orchestration
- **Power BI** → Data visualization
- **Python** → Pipeline automation
- **SQL** → Data processing

---

## 🔄 Pipeline Workflow

- Raw EV dataset is loaded into BigQuery
- dbt staging models clean and standardize data
- dbt marts models create analytical metrics (e.g. km/kWh efficiency)
- dbt tests validate data quality and consistency
- Prefect orchestrates the workflow (run → test → validate)
- Power BI consumes final tables for dashboards

---

## 📊 Key Insights

- EV energy efficiency varies significantly across manufacturers
- Newer models show improved efficiency trends
- Vehicle class has a strong impact on energy consumption
- Some manufacturers consistently outperform industry averages

---

## 📁 Project Structure

```text
dbt_project/        → dbt models (staging, marts, tests)
prefect_flows/      → orchestration workflows
powerbi/            → Power BI dashboard file (.pbix)
data_dictionary/    → Dataset documentation

```

## ⚙️ How to Run This Project

### 1. Clone the repository

```bash
git clone https://github.com/mutethiakigea/energyeveffeciency.git
cd energyeveffeciency
2. Install dependencies
pip install -r requirements.txt
3. Run dbt models
dbt run
dbt test
4. Run Prefect pipeline
python prefect_flows/ev_pipeline_flow.py
### 📈 Dashboard Preview

Add a screenshot of your Power BI dashboard here:

![Dashboard Preview](powerbi/dashboard.png)

### 💡 What This Project Demonstrates
- Analytics engineering with dbt
- Cloud data warehousing with BigQuery
- Workflow orchestration with Prefect
- Data modeling and transformation
- Business intelligence with Power BI
End-to-end pipeline design thinking

### 👨‍💻 Author
Mutethia Kigea
Analytics Engineer
```
