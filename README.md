# Customer Complaint Analysis — Chicken Processing Plant

## Project Overview
This project analyses customer complaints received by a chicken processing facility over a 3-month period (January–March 2025). The analysis identifies patterns in complaint types, production lines, shifts, product types, and supplier performance to support data-driven quality improvement decisions.

This project is inspired by real-world experience as a Quality Assurance Technologist Intern in a food manufacturing environment.

## Business Questions Answered
1. Which shift has the highest number of complaints?
2. Which production lines generate the most complaints?
3. Which product types have the highest number of complaints?
4. Which complaint types occur most frequently?
5. Which suppliers are associated with small pieces complaints?
6. How do customer complaints trend over time (weekly and monthly)?

## Tools Used
- **Microsoft Excel** — Dataset creation, data cleaning and preparation
- **PostgreSQL (pgAdmin)** — Relational database design and SQL querying
- **Python (Google Colab)** — Data analysis and visualisation using pandas and matplotlib
- **Power BI** — Interactive dashboard (coming soon)

## Dataset
The dataset was created based on real-world experience in a chicken processing facility. It consists of 4 related tables:

| Table | Description |
|-------|-------------|
| Complaints | 149 customer complaints across 3 months |
| Products | Batch and production details for each product |
| Customers | Customer names and types (fast food chains and supermarkets) |
| Suppliers | Supplier names and IDs |

## Key Findings
- **Night shift** accounts for significantly more complaints than day shift (100 vs 49)
- **Production Lines 1 and 5** generate the most complaints
- **16-piece packs** are the most complained about product type (103 out of 149 complaints)
- **Missing portions** is the most frequent complaint type (92 complaints)
- **Hens Farm and Savannah's** are the suppliers most associated with small pieces complaints
- Complaint volumes remained consistently high across all 3 months with no significant improvement

## Repository Structure
customer-complaint-analysis/
├── data/          — Raw CSV datasets
├── sql/           — SQL query files (.sql)
├── results/       — Query result exports (.csv)
├── notebooks/     — Python analysis notebook (.ipynb)
└── README.md

## Author
Nosipho Lyanah Sibanda
[LinkedIn](www.linkedin.com/in/nosipho-lyanah-sibanda-85061a186) | [GitHub](https://github.com/nosipholyanah/)
