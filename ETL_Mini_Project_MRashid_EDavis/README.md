# Crowdfunding ETL

Welcome to the **Crowdfunding ETL** project repository. This project extracts, transforms, and loads (ETL) data related to crowdfunding campaigns. It processes campaign information, contact details, categories, and subcategories, ultimately loading the data into a PostgreSQL database. 

## Table of Contents

1. [Project Overview](#project-overview)
2. [Features](#features)
3. [Database Design](#database-design)
4. [ERD Diagram](#erd-diagram)
5. [Data Visualizations]
6. [Technologies Used](#technologies-used)
7. [How to Use](#how-to-use)
8. [Contributors](#contributors)

## Project Overview

This project demonstrates an end-to-end ETL pipeline that handles campaign data for a crowdfunding platform. Data is extracted from various sources (Excel and CSV files), transformed using Python libraries, and loaded into a PostgreSQL database. The goal is to structure and analyze the campaign data, linking contacts, categories, and subcategories for deeper insights.

## Features

- Extract data from Excel and CSV files
- Transform data for analysis (handle missing values, format dates, etc.)
- Create separate tables for campaigns, contacts, categories, and subcategories
- Design an optimized relational database
- Load the transformed data into a PostgreSQL database

## Database Design

The database is designed to organize crowdfunding campaign data into distinct tables. Each table holds specific information such as campaign details, contact information, categories, and subcategories. The tables are connected via primary and foreign keys to ensure data integrity and enable efficient querying.

### Tables:

1. **Contacts**: Stores contact information for individuals associated with campaigns.
2. **Campaigns**: Stores all the details related to each crowdfunding campaign.
3. **Categories**: Stores the high-level categories of campaigns (e.g., Technology, Music).
4. **Subcategories**: Stores more detailed subcategories related to campaigns (e.g., Web, Rock).

## ERD Diagram

Below is the **Entity-Relationship Diagram (ERD)** for the database design:

(![QuickDBD-export](https://github.com/user-attachments/assets/9b265875-c4a2-4e4e-b524-95c5247944a6))

### ERD Explanation

- **Contacts Table**: Stores details about campaign owners or stakeholders.
- **Campaigns Table**: Contains information about each crowdfunding campaign, linked to contacts, categories, and subcategories.
- **Categories Table**: Defines the overarching categories for campaigns (e.g., Technology).
- **Subcategories Table**: Breaks down categories into more specific groups (e.g., Web Development under Technology).

## Technologies Used

- **Python**: For data extraction, transformation, and loading.
- **Pandas**: Used for data manipulation and cleaning.
- **PostgreSQL**: Database used to store and query the processed data.
- **Matplotlib**: For data visualization.
- **QuickDBD**: Used for designing the database schema (ERD).
- **Git/GitHub**: Version control and collaboration.

## Data Visualizations

The ETL pipeline includes visualizations to gain insights into the campaign data:

### 1. Bar Chart: Campaign Success Rates by Outcome
- **Graph Type**: Bar Chart
- **Library**: `matplotlib`
- **Description**: This bar chart shows the number of campaigns categorized by their outcome (successful, failed, canceled, or live). It provides a clear overview of how many campaigns have succeeded compared to those that failed or were canceled.
---

### 2. Donut Chart: Top 10 Companies by Total Pledged
- **Graph Type**: Donut Chart
- **Library**: `matplotlib`
- **Description**: This donut chart displays the top 10 companies by the total amount pledged. It highlights the contribution of each company as a percentage of the total pledges.
- 
---

### 3. Pie Chart: Top 5 Countries by Campaign Success Rate
- **Graph Type**: Pie Chart
- **Library**: `matplotlib`
- **Description**: This pie chart shows the top 5 countries with the highest campaign success rates. It breaks down the success rates to demonstrate how different countries contribute to the overall success of crowdfunding campaigns.

---

### 4. Bar Chart: Subcategories Under Each Category
- **Graph Type**: Stacked Bar Chart
- **Library**: `matplotlib`
- **Description**: This stacked bar chart provides an overview of the number of subcategories under each main category. It allows for the comparison of different categories, showing which categories are most diverse in terms of subcategory count.


## How to Use

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/actingcat/Crowdfunding_ETL.git
    ```

3. **Run the ETL Pipeline**:
    Execute the Python scripts to perform extraction, transformation, and loading of data into the database.

4. **View ERD Diagram**:
    The ERD diagram is located in the repository as `QuickDBD-export.png`.

## Contributors

- Manahil Rashid
- Ava Davis

"""

