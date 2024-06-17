# Uber-Data-Analytics-Project
![Uber](https://github.com/Kritika97Gaikwad/Uber-Data-Analytics-Project/assets/151272622/91af0447-77a1-4ac5-ad90-00b7f30a94ac)

## Overview
This project aims to analyze Uber data for New York City (NYC) to gain insights into ride patterns, peak hours, and other relevant metrics. The project involves data cleaning, exploratory data analysis (EDA), creating an Entity-Relationship (ER) diagram, database table creation, developing an ETL pipeline, and utilizing various tools for data storage, analysis, and visualization.


## Requirements
- Python 3.8 or higher
- Google Cloud Platform account with BigQuery and Looker enabled

## Usage
### 1. Data Cleaning:

The raw Uber data for NYC was cleaned using Excel. The cleaned data is saved as data/cleaned_uber_data.csv.

### 2. Exploratory Data Analysis (EDA):

- Open notebooks/eda_notebook.ipynb in a Jupyter Notebook environment.
- Run the cells to perform EDA on the cleaned data.
- Alternatively, you can run scripts/eda.py to perform EDA using a Python script.


### 3. Database Design and Creation:

- The ER diagram was created using Lucidchart and saved as diagrams/uber_eer_diagram.lucidchart.
- Run scripts/create_tables.py to create database tables based on the ER diagram.
![Uber Data Analytics (1)](https://github.com/Kritika97Gaikwad/Uber-Data-Analytics-Project/assets/151272622/9679a9a5-f883-443b-b974-622f76cf2a57)


### 4. ETL Pipeline:

- Develop the ETL pipeline using Mage.ai.
- Run scripts/etl_pipeline.py to extract, transform, and load the data into Google Cloud Platform.

### 5. Data Analysis with BigQuery:

Use Google BigQuery to analyze the data loaded into GCP.
Example queries and analysis scripts can be found in the bigquery_analysis/ directory.


### 6. Visualization with Looker:

- Use Looker to create interactive dashboards and visualizations based on the BigQuery analysis results.
- Example Looker dashboards and configurations can be found in the looker_dashboards/ directory.
