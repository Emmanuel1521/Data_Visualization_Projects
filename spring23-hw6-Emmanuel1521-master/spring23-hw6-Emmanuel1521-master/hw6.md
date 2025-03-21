HW 6, CS 625, Spring 2022
================
Emmanuel Prem Kumar Gullipalli
Apr 02, 2023

## Dataset Exploration

### Choosing a Dataset

The dataset that I have chosen for this project is the COVID-19 dataset
published by the Our World in Data project. I have chosen this dataset
as I am interested in exploring the spread of COVID-19 across different
countries and how it has been affecting the world as a whole. The
dataset provides daily time-series data on the number of confirmed
cases, deaths, and tests for COVID-19 for different countries around the
world. The data is available from January 2020 to the present day.

The dataset can be found on the following website:

<https://ourworldindata.org/covid-deaths>

It is important to note that the original data source for this dataset
is the European Centre for Disease Prevention and Control (ECDC).

## Exploratory Data Analysis

### Data Cleaning

The first step that I took was to download the data in CSV format and
written a Python code in google colab using the pandas library. I then
inspected the data to check for missing values and anomalies. I found
that some of the columns in the dataset had missing values. I decided to
drop the columns that had more than 80% of missing data. I also dropped
the rows that had missing values in the remaining columns.

[Google Colab
Notebook](https://colab.research.google.com/drive/1kOnmecencUyBqRTVCb8Z3aLSdSeiNAPa?usp=sharing)

In the code, we first load the data into a pandas dataframe using the
read_excel function. We then drop any columns that have more than 80%
missing data using the dropna function with the thresh argument. We then
drop any remaining rows with missing data using the dropna function.

We convert the date column to a datetime format using the to_datetime
function, and rename the columns to lowercase using the rename function.
Finally, we print the first few rows of the cleaned dataset using the
head function.

### Data Overview

After cleaning the data, I inspected the data to get a general
understanding of the data. The dataset consists of 6 columns: date,
location, new_cases, new_deaths, total_cases, and total_deaths. The date
column represents the date of observation, location represents the
country or region, new_cases and new_deaths represent the number of new
cases and deaths reported on that day, and total_cases and total_deaths
represent the total number of cases and deaths up to that day.

### Exploring Questions

Based on my initial EDA, I came up with the following questions that can
be answered effectively through visualization:

1.  How has the spread of COVID-19 varied across different countries
    over time?

2.  What is the relationship between the number of COVID-19 cases and
    deaths in different countries?

To answer the first question, I plan to create a line chart that shows
the trend of new cases reported over time for different countries. I
also plan to use a heatmap to show the distribution of total cases
across different countries.

To answer the second question, I plan to create a scatter plot that
shows the relationship between the number of new cases and new deaths
reported on a particular day. I also plan to create a bubble chart that
shows the relationship between the total number of cases and total
deaths across different countries.

### References

- Our World in Data (2023) COVID-19 Dataset :
  <https://ourworldindata.org/covid-deaths>

- Wickham, H., & Grolemund, G. (2017). R for data science: import, tidy,
  transform, visualize, and model data. O’Reilly Media, Inc.
