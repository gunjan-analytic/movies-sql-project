# 🎬 Movies Database Analysis using SQL

## 📌 Project Overview
This project is a simple SQL-based data analysis of a movies dataset.  
The goal is to explore movie data and extract useful insights such as ratings, genres, actors, and yearly trends using SQL queries.

---

## 🗂️ Database Structure

### Database Name:
movies_db

### Table Name:
movies_data

### Table Schema:
- movie_id (INT, Primary Key)
- title (VARCHAR)
- year (INT)
- genre (TEXT)
- rating (FLOAT)
- story (TEXT)
- actor (TEXT)

---

## 🛠️ Tools Used
- MySQL
- SQL Queries

---

## 📊 Key SQL Operations Performed

### 1. Data Exploration
- View all records
```sql
SELECT * FROM movies_data;
