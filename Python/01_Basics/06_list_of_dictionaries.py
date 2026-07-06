"""
-------------------------------------------------------
Google Data Analytics Certificate
Python Practice

Lesson 06
Topic: Lists of Dictionaries

Author: Eiron Batac
-------------------------------------------------------
"""

employees = [
    {"name": "Alice", "department": "Sales", "salary": 35000},
    {"name": "Bob", "department": "IT", "salary": 42000},
    {"name": "Charlie", "department": "HR", "salary": 37000},
    {"name": "David", "department": "IT", "salary": 46000},
]

print("Employee Report")
print("-" * 35)

total_salary = 0

for employee in employees:
    print(
        f"{employee['name']} | "
        f"{employee['department']} | "
        f"${employee['salary']}"
    )
    total_salary += employee["salary"]

average_salary = total_salary / len(employees)

print("-" * 35)
print(f"Average Salary: ${average_salary:.2f}")

"""
Reflection:
Today I learned how a list of dictionaries can represent
tabular data, similar to rows in a spreadsheet or a SQL
table.
"""