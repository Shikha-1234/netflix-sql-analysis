# Netflix SQL Analysis Project


## Overview

This project analyzes the Netflix Movies and TV Shows dataset using SQL (SQLite).  

The goal is to extract meaningful business insights from Netflix’s content library, including trends in content type, country distribution, ratings, release years, and content growth over time.



The dataset contains \*\*8,807 titles\*\* including movies and TV shows.



---



## Dataset Information



- Source: Kaggle (Netflix Titles Dataset)

- Total Records: 8,807

- Columns-

  - show_id

  - type (Movie / TV Show)

  - title

  - director

  - cast

  - country

  - date_added

  - release_year

  - rating

  - duration

  - listed_in

  - description



---



## Tools Used



- SQLite (DB Browser for SQLite)

- SQL (Data Analysis)

- CSV Dataset

- GitHub for version control



---



## Objectives



The main objectives of this analysis were:



- Understand content distribution on Netflix

- Identify top contributing countries

- Analyze content rating patterns

- Study Netflix content growth over time

- Identify key contributors (directors)

- Extract duration and release trends



---



## Key SQL Analyses Performed



### 1. Content Type Distribution

- Movies: 6131  

- TV Shows: 2676  



---



### 2. Content Ratings Analysis

- Most common rating: TV-MA (3207)

- Followed by: TV-14, TV-PG



---



### 3. Top 10 Countries

- United States dominates with 2818 titles

- India is second with 972 titles



---



### 4. Release Year Trends

- Peak content years: 2017–2019

- Maximum titles in 2018 (1147)



---



### 5. Top Directors

- Rajiv Chilaka (19 titles)

- Raúl Campos \& Jan Suter (18 titles)



---



### 6. Content Growth Over Time

- Major expansion after 2016

- Peak additions in 2019 (2016 titles)



---



### 7. Longest Duration Movies

- Includes special formats like \*Black Mirror: Bandersnatch (312 min)\*

- Shows Netflix hosts diverse content formats



---



### 8. Average Release Year

- Movies: 2013

- TV Shows: 2017



---



## Key Insights



- Netflix content is heavily dominated by movies

- USA contributes the largest share of content

- Netflix expanded rapidly between 2016–2019

- TV shows are generally newer than movies

- A small group of directors contributed multiple titles

- Netflix hosts diverse content formats including long interactive movies



---



## Project Structure

netflix_sql_project/
│
├── data/                # Dataset (CSV)
├── queries/
    │
    ├── netflix_queries.sql
    │
    └── project_notes.txt
├── netflix_analysis.db
└── README.md



---



## How to Run This Project



1. Open DB Browser for SQLite

2. Load `netflix_analysis.db`

3. Run queries from `netflix_queries.sql`

4. Explore results and insights



---



## Author



Shikha  

B.Sc. Mathematics Student  

Aspiring Data Analyst
