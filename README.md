# End-to-end-SQL-Power-BI-Project
# 📊 Budget & Performance Analysis Dashboard (SQL + Power BI)

![Power BI](https://img.shields.io/badge/Tool-Power%20BI-yellow?style=flat-square)
![SQL](https://img.shields.io/badge/Database-SQL-blue?style=flat-square)
![Data Analysis](https://img.shields.io/badge/Focus-Data%20Analytics-green?style=flat-square)
![License](https://img.shields.io/badge/License-MIT-orange?style=flat-square)

---

## 🧩 Overview  
This project replicates a **real-world Data Analyst scenario** where the goal is to organize, analyze, and visualize organizational data to identify **departments or projects at risk of being over budget or underperforming**.  

Using **SQL** for data transformation and **Power BI** for visualization, the project answers:
> 💡 *Which departments and projects are overspending or underperforming?*  
> *(Note: Budgets are set on a 2-year interval — we also verify if a single year’s allocation can cover all expenses.)*

---

## 🗂️ Table of Contents  
- [Project Objective](#-project-objective)  
- [Data Sources](#-data-sources)  
- [Tech Stack](#-tech-stack)  
- [Workflow](#-workflow)  
- [Key Metrics & Insights](#-key-metrics--insights)  
- [How to Use](#-how-to-use)  
- [Learning Outcomes](#-learning-outcomes)   
- [Preview](#-preview)  
- [Author](#-author)  
- [License](#-license)

---

## 🎯 Project Objective  
- Detect departments/projects exceeding budgets or underperforming.  
- Combine data from **employees**, **salary records**, **department budgets**, and **project details**.  
- Deliver an **interactive Power BI dashboard** for management to track performance and spending health.

---

## 🧾 Data Sources  
| Dataset | Description |
|----------|--------------|
| `employee_info.csv` | Employee IDs, department, job titles, etc. |
| `salary_data.csv` | Annual salaries, bonus, and total cost per employee |
| `department_budgets.csv` | 2-year allocated budgets for each department |
| `project_details.csv` | Project timelines, costs, and departments involved |

---

## 🛠️ Tech Stack  
- **SQL** – Data extraction, joins, aggregations, transformations  
- **Power BI** – Data modeling, DAX, and dashboard creation  
- **Excel/CSV** – Data preparation and upload  
- **ETL Process** – Manual or Power Query integration  

---

## 🔄 Workflow  
1. **Data Preparation:** Clean and merge all datasets in SQL.  
2. **Transformations:** Create summary tables (budget vs spend, performance ratios).  
3. **Power BI Modeling:** Load cleaned data, define relationships, and add DAX measures.  
4. **Dashboard Development:** Build visuals to highlight budget risks, performance, and employee costs.  
5. **Insights:** Identify “red” departments/projects exceeding budget thresholds.  

---

## 📈 Key Metrics & Insights  
- ✅ **Budget Utilization Rate** (Actual Spend ÷ Budget × 100%)  
- ✅ **Top Overspending Departments**  
- ✅ **Projects Underperforming**  
- ✅ **Employee Cost Distribution**  
- ✅ **Yearly vs. 2-Year Budget Gap**  
- ✅ **Alerts for Over-Budget Projects**

---

## 💻 How to Use  
1. Clone this repository:  
   ```bash
   git clone https://github.com/<your-username>/Budget-Performance-Dashboard.git
2. Import CSV files from the /data/ folder into SQL Server / PostgreSQL.
3. Run SQL scripts in /sql/ to create transformed tables.
4. Open dashboard.pbix in Power BI.
5. Refresh data connections to see real results.

---

## 📚 Learning Outcomes
-  Writing advanced SQL queries for analytical use cases
-  Building interactive dashboards using Power BI
-  Handling multiple data sources and relationships
-  Creating KPIs and DAX measures for real-world decision-making

 ---

🖼️ Preview
<img width="1241" height="721" alt="Project_Budget" src="https://github.com/user-attachments/assets/98dbd461-4e19-4e07-83ae-d5c88cd7308d" />

---

👨‍💻 Author
- Amogh Dani
- reachamoghdani@gmail.com

---

📜 License
- This project is licensed under the MIT License.
