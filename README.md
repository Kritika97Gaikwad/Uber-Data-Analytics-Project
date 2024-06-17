# Uber-Data-Analytics-Project
![Uber](https://github.com/Kritika97Gaikwad/Uber-Data-Analytics-Project/assets/151272622/91af0447-77a1-4ac5-ad90-00b7f30a94ac)

## Overview
This project aims to analyze Uber data for New York City (NYC) to gain insights into ride patterns, peak hours, and other relevant metrics. The project involves data cleaning, exploratory data analysis (EDA), creating an Entity-Relationship (ER) diagram, database table creation, developing an ETL pipeline, and utilizing various tools for data storage, analysis, and visualization.

## Data
The Uber data for NYC used in this project is publicly available. You can download the dataset from the following link:

- Uber NYC Data: https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page
- Uber Data Dictionary: https://www.nyc.gov/assets/tlc/downloads/pdf/data_dictionary_trip_records_yellow.pdf

## Requirements
- Python 3.8 or higher
- Google Cloud Platform account with BigQuery and Looker enabled

## Usage

### 1. Data Cleaning:

The raw Uber data for NYC was cleaned using Excel. The cleaned data is saved as uber_data.csv.

### 2. Exploratory Data Analysis (EDA):

- Open notebooks Uber_data_analytics_project.ipynb in a Jupyter Notebook environment.
- Run the cells to perform EDA on the cleaned data.
- Alternatively, you can run scripts/eda.py to perform EDA using a Python script.


### 3. Database Design and Creation:

- The ER diagram was created using Lucidchart.
- Run Uber_data_analytics_project.ipynb in python, to create database tables based on the ER diagram.
![Uber Data Analytics (1)](https://github.com/Kritika97Gaikwad/Uber-Data-Analytics-Project/assets/151272622/9679a9a5-f883-443b-b974-622f76cf2a57)


### 4. ETL Pipeline:

- Develop the ETL pipeline using Mage.ai.
-Run ETL:
  - Run Uber-Data-Analytics-Project/Maga-ai/extract.py to extract.
  -  Uber-Data-Analytics-Project/Maga-ai/transform.py to transform.
  -  Uber-Data-Analytics-Project/Maga-ai/load.py load the data into Google Cloud Platform.

### 5. Data Analysis with BigQuery:

- Use Google BigQuery to analyze the data loaded into GCP.
- Run Uber-Data-Analytics-Project/BigQuery-command/create_table.sql to create database tables based on the ER diagram.
- Example queries and analysis scripts can be found in the Uber-Data-Analytics-Project/BigQuery-command/data_analysis.sql directory.


### 6. Visualization with Looker:

- Use Looker to create interactive dashboards and visualizations based on the BigQuery analysis results.
- Example Looker dashboards and configurations can be found in the looker_dashboards/ directory.
