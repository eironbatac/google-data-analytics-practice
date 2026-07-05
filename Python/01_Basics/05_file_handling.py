"""
-------------------------------------------------------
Google Data Analytics Certificate
Python Practice

Lesson 05
Topic: File Handling

Author: Eiron Batac
-------------------------------------------------------
"""

# Create sample sales data
sales_data = [
    "Product,Sales",
    "Laptop,15",
    "Mouse,42",
    "Keyboard,28",
    "Monitor,12"
]

# Write data to a CSV file
with open("Python/sample_sales.csv", "w") as file:
    for row in sales_data:
        file.write(row + "\n")

print("CSV file created successfully!\n")

# Read the CSV file
print("Sales Data")
print("-" * 30)

with open("Python/sample_sales.csv", "r") as file:
    for line in file:
        print(line.strip())

"""
Reflection:
Today I learned how to create, write, and read files
using Python. File handling is an important skill for
working with datasets in data analytics.
"""