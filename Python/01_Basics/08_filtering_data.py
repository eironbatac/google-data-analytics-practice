"""
-------------------------------------------------------
Google Data Analytics Certificate
Python Practice

Lesson 08
Topic: Filtering Data

Author: Eiron Batac
-------------------------------------------------------
"""

employees = [
    {"name": "Alice", "department": "Sales", "salary": 35000},
    {"name": "Bob", "department": "IT", "salary": 42000},
    {"name": "Charlie", "department": "HR", "salary": 37000},
    {"name": "David", "department": "IT", "salary": 46000},
    {"name": "Emma", "department": "Finance", "salary": 39000},
]

print("Employees earning at least 40,000")
print("-" * 40)

for employee in employees:
    if employee["salary"] >= 40000:
        print(
            f"{employee['name']} | "
            f"{employee['department']} | "
            f"${employee['salary']}"
        )
