"""
-------------------------------------------------------
Google Data Analytics Certificate
Python Practice

Lesson 07
Topic: Basic CSV Analysis

Author: Eiron Batac
-------------------------------------------------------
"""

import csv

filename = "Python/sample_sales.csv"

total_sales = 0
product_count = 0

print("Sales Report")
print("-" * 35)

with open(filename, newline="") as file:
    reader = csv.DictReader(file)

    for row in reader:
        print(f"{row['Product']}: {row['Sales']} units")
        total_sales += int(row["Sales"])
        product_count += 1

average_sales = total_sales / product_count

print("-" * 35)
print(f"Total Sales: {total_sales}")
print(f"Average Sales: {average_sales:.2f}")
