# Customer Data Management and Analysis

## Project Overview

This project focuses on managing, analyzing, and predicting customer behavior for a telecom company. We utilize various tools and technologies to extract insights, perform data updates, and predict customer churn. The project is divided into weekly tasks that include SQL queries, data warehousing, machine learning, and model deployment.

---

## Team Members

- Ahmed Ali Al-Ajmi
- Mohammed Alaa Al-Habal
- Mohammed Ashraf Abdel-Azim
- Hassan Mohammed Hassan El-Mahlawy
- Hagar Mohammed Ibrahim Hassan
- Omar Medhat Abu Shousha

---

## Weekly Progress

### Week 1: SQL Queries for Data

We started by performing a series of SQL queries to manage, extract, and analyze customer data.

**Tasks:**
1. **Data Extraction Queries**: 
   - Extract all customer information.
   - Retrieve top 10 customers by revenue.
   - Calculate Average Revenue Per User (ARPU) by region.

2. **Data Update Queries**:
   - Update customer churn status.
   - Update customer total revenue.

3. **Data Analysis Queries**:
   - Analyze churn rate by region.
   - Analyze ARPU by plan type.
   - Correlation between churn status and total revenue.

4. **Bake Analysis Queries**:
   - Combine multiple analysis results for deeper insights.
   - Example: Top 10 customers by revenue and churn status.

---

### Week 2: Data Warehouse Deployment

In Week 2, we deployed a data warehouse on Azure and built a data pipeline.

**Key Activities:**
- Data warehouse setup in Azure.
- Built data pipelines for efficient data flow and storage.
  
---

### Week 3: Machine Learning for Churn Prediction

The objective was to predict customer churn using machine learning, with the data sourced from the `telecom_customer_churn` table in Azure SQL Server.

**Tools Used**:
- Python
- SQL Server
- Scikit-learn

**Key Steps:**
- Data cleaning and exploration (handling nulls, one-hot encoding categorical features).
- Built and tuned models like Random Forest and Gradient Boosting.
- Achieved 100% accuracy with Gradient Boosting after hyperparameter tuning.

**Model Performance:**
- Best accuracy achieved using Gradient Boosting.
- Precision, recall, and F1-score for churn prediction were strong.

---

### Week 4: Model Deployment & MLOps

We integrated the churn prediction model into an MLOps pipeline.

**Key Steps:**
- Data loading from SQL Server.
- Preprocessing and training Logistic Regression model.
- MLOps integration for model logging and versioning using MLflow and Azure ML.

**Tools Used**:
- MLflow for logging model performance.
- Azure ML for model registration and deployment.

---

## Technologies and Tools

- **SQL**: Data extraction, updates, and analysis.
- **Python**: Data processing and machine learning.
- **Azure**: Cloud-based data warehouse and machine learning services.
- **Scikit-learn**: For building machine learning models.
- **MLflow & Azure ML**: Model logging, versioning, and deployment.

---

## Conclusion

This project provides actionable insights into customer behavior and churn prediction, which are crucial for improving customer retention strategies for telecom companies. The integration of SQL, Azure, and machine learning models ensures the system is scalable and efficient for real-world deployment.

---
