# HR Attrition Intelligence Dashboard

An end-to-end HR analytics project built to identify **employee attrition patterns**, diagnose likely drivers of Attrition, and support **proactive retention decisions**.

## Live Dashboard
[View the Looker Studio Dashboard](https://datastudio.google.com/s/s1zULNL0uX0)

## Project Overview

This project analyzes employee Attrition through four business lenses:

1. **Executive Overview** — headline workforce health metrics and Attrition patterns
2. **Promotion Analysis** — compensation and promotion effects on attrition
3. **Workload & Satisfaction Analysis** — workload, tenure, accidents, and engagement signals
4. **Attrition Prediction for New Employees** — pilot Attrition-risk model for proactive HR action

The dashboard is designed to help answer questions like:

- Which employee groups are most likely to leave?
- Is attrition driven more by salary, promotion, workload, or satisfaction?
- Which segments should HR prioritize for intervention?
- Can we identify at-risk employees before they leave?

---

## Dashboard Screenshots

(HR_Attrition_Intelligence_Dashboard.pdf)

---

## Key Business Metrics

The dashboard highlights the following top-level workforce metrics:

- **Total Employees:** 15,004
- **Attrition Rate:** 24%
- **Average Satisfaction:** 0.61
- **Average Monthly Hours:** 201
- **Average Evaluation:** 72%

These are shown on the Executive Overview page and provide the baseline for deeper analysis. 

---

## Key Insights

### Executive Overview
- Attrition is distributed unevenly across departments.
- Salary mix is heavily concentrated in lower salary bands.
- Satisfaction and workload show visible relationships with Attrition behavior.
- A key insight from the dashboard is that **top performers quit almost as often as bottom performers**, suggesting attrition is not limited to weak performers.

### Promotion Analysis
- **Low-salaried employees show the highest attrition concentration**
- **Employees without promotion history leave more often than promoted employees**
- The dashboard identifies the **highest-risk compensation segment as low salary + not promoted**

### Workload & Satisfaction Analysis
- Employees with only **2 or 7 projects** show unusually high attrition
- Attrition spikes sharply around **years 4–5**
- Employees who had accidents appear materially less likely to quit in this dataset, which may reflect stronger engagement, retention benefits, or differences in employee circumstances

### Attrition Prediction for New Employees
- The pilot model predicts that **7% of new employees are at risk of leaving**
- The strongest predictive feature is **job satisfaction**
- Other important factors include tenure, project count, monthly hours, evaluation, and salary signals

---

## Business Questions Answered

This dashboard helps leadership and HR teams answer:

- Where is Attrition happening most?
- Which salary and promotion combinations are highest risk?
- Are heavier workloads associated with higher attrition?
- Does job satisfaction matter more than performance ratings?
- Which new employees are at early risk of leaving?

---

## Tools Used

- **Looker Studio** — dashboard design and interactive reporting
- **SQL / BigQuery** — metric modeling and transformations
- **Python / Jupyter Notebook** — exploratory analysis and pilot Attrition modeling
- **CSV datasets** — historical employee data and new employee scoring dataset

---

## Dashboard Structure

### Page 1 — Executive Overview
A high-level workforce health page with:
- KPI scorecards
- Attrition by department
- Attrition / salary mix
- Satisfaction distribution
- Satisfaction vs. monthly hours
- Key insights panel

### Page 2 — Promotion Analysis
A compensation and progression page with:
- Low salary share
- Promotion rate
- Attrition rate for promoted employees
- Attrition by salary level
- Attrition by promotion status
- Salary × promotion risk view
- Employee composition by salary level

### Page 3 — Workload & Satisfaction Analysis
A diagnostic page focused on operational drivers:
- Average monthly hours
- Low-satisfaction attrition rate
- Average number of projects
- Heatmap of workload status vs. satisfaction status
- Attrition by number of projects
- Attrition by tenure
- Attrition by accident status

### Page 4 — Attrition Prediction for New Employees
A pilot predictive analytics page showing:
- Predicted new-employee attrition rate
- Supporting profile metrics
- Attrition drivers from a Random Forest model
- Department-level distribution of predicted leavers

---

## Data Story

This project shows that employee Attrition is not a single-metric problem.

The analysis suggests that attrition is influenced by a combination of:

- **Compensation**
- **Promotion history**
- **Workload intensity**
- **Employee satisfaction**
- **Tenure**
- **Department context**

The strongest predictive signal in the model is **satisfaction level**, reinforcing the idea that retention strategy should go beyond compensation alone.

---

## Why This Project Matters

This project is a strong BI / People Analytics portfolio piece because it combines:

- Executive KPI reporting
- Diagnostic analysis
- Segmentation
- Behavioral insights
- Predictive modeling
- Business storytelling

It is designed not just to report Attrition, but to help decision-makers understand **why Attrition is happening** and **where intervention can have the highest impact**.

---

## Possible Next Steps

Future improvements could include:

- Time-series attrition trend analysis
- Manager-level and location-level segmentation
- Cohort retention analysis by hire date
- SHAP or feature-level explainability for the Attrition model
- Retention action simulation for high-risk employee groups

---

## Notes

This dashboard identifies **patterns and risk signals**, not causal proof.  
For example, lower salary or lower satisfaction may be associated with attrition, but additional data would be needed to establish root-cause relationships with confidence.

---

## Author

**Sina Shariati**  
Business Intelligence / Analytics Portfolio Project