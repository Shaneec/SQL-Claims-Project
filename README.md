# SQL-Claims-Project
SQL portfolio project analyzing insurance claims and fraud using PostgreSQL
## Business Question
Which policyholder characteristics and claim characteristics are associated with the highest insurance claim amounts?

## Overview 
This project uses PostgreSQL and pgAdmin to analyze insurance claims data. The analysis explores how policyholder characteristics and claim characteristics are associated with insurance claim amounts, with an additional focus on fraud indicators and potential risk factors.
## Dataset
The dataset contains **1000 insurance claims** and includes:

- Policyholder information
- Policy details
- Incident details
- Claim amounts 
- Fraud indicators

## Project Structure 
- **claims/**- General claim metrics and summaries
- **policyholders/**- Analysis by age and occupation
- **incidents/**- Incident type severity 
- **fraud/**- Comparison of fraudulent and non-fraudulent claims 

## SQL Concepts Used 
- SELECT
- WHERE
- GROUP BY
- ORDER BY
- Aggregate functions
- CASE statements 
- Common Table Expressions (CTEs)

## How to Run
1. Load the dataset into PostgreSQL
2. Open the project in pgAdmin
3. Run the SQL scripts in each folder 

## Key Findings 
### Overall
- The analysis included 1,000 insurance claims.
- The average claim amount across all claims was $52,761.94.
### Policyholder Characteristics 
- Policyholders over the age of 50 had the highest average claim amounts.
- Policyholders in manual or labor intensive occupations tended to have higher average claim amounts than those with less physically demanding occupations 
### Claim Characteristics 
- Fraudulent claims had higher average claim amounts than non-fraudulent claims.
- Claims involving major damage showed a higher fraud rate than claims involving minor damage.
### Conclusion
- The analysis suggests that both **policyholder characteristics** (such as age and occupation) and **claim characteristics** (such as fraud status and damage severity) are associated with higher insurance claim amounts in this dataset. Because fraudulent claims had higher average claim amounts and claims involving major damage showed higher fraud rates, these types of claims may warrant additional review during the claims investigation process to help identify potential fraud and manage financial risk.

## Future Improvements 
- Develop a risk scoring model that combines multiple policyholder and claim characteristics to identify claims that may require additional review.
- Incorporate time-based analysis to examine trends in claim amounts and fraud over time.
- Create interactive dashboards using Tableau or Power BI to visualize claim patterns and key performance metrics.
