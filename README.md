
# Unicorn Company Analysis using SQL

## Project Overview
This project focuses on analyzing unicorn companies (privately held startup companies valued at over $1 billion) using SQL queries. It utilizes a dataset containing information about various unicorn startups and provides SQL queries for extracting insights, such as identifying patterns and trends in the unicorn ecosystem.

The project also includes a presentation summarizing the findings from the analysis, helping visualize the results of the SQL queries and dataset analysis.

## Key Components

### 1. `Unicorn_comapanies.sql`
This file contains SQL queries designed to analyze the dataset of unicorn companies. The queries focus on extracting insights from the dataset such as company valuations, industry distributions, and geographic patterns.

### 2. `unicorn_startup_companies.csv`
This is the dataset that contains information about unicorn companies, including attributes such as company name, valuation, industry, country, and founding date. It is used as the primary data source for SQL analysis.

### 3. `unicorn companies ppt.pptx`
A PowerPoint presentation that summarizes the results and insights obtained from the SQL analysis. It provides a visual representation of key trends and findings from the dataset.

## How to Get Started

### Prerequisites
To run the SQL queries and perform the analysis, you need:
- A SQL server (e.g., MySQL, PostgreSQL)
- A CSV file reader (e.g., Microsoft Excel, Python Pandas)

### Cloning the Repository
To clone the repository, use the following command:

```bash
git clone https://github.com/manishk050/Unicorn-company-analysis-using-SQL.git
```

### Running the SQL Queries
1. Import the `unicorn_startup_companies.csv` file into your SQL database as a table.
2. Run the queries in `Unicorn_comapanies.sql` to extract insights from the dataset.

### Viewing the Presentation
The presentation can be viewed using any PowerPoint-compatible application (e.g., Microsoft PowerPoint, Google Slides).

## Installation

1. Install a SQL database system like MySQL or PostgreSQL.
2. Import the dataset using SQL tools or command line:

```sql
LOAD DATA INFILE 'path_to_unicorn_startup_companies.csv' INTO TABLE unicorn_companies FIELDS TERMINATED BY ',' IGNORE 1 LINES;
```

3. Run the SQL queries from `Unicorn_comapanies.sql` to perform the analysis.

## Additional Documentation
- Feel free to modify the queries to suit different types of analysis based on your specific use case.
- The presentation offers a visual summary of the SQL analysis. For further customization, update the dataset or queries and regenerate the presentation accordingly.

## License
This project is open-source under the MIT License.
