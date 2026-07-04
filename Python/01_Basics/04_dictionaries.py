"""
Google Data Analytics Certificate
Python Practice

Lesson 04
Topic: Dictionaries

Author: Eiron Batac
"""

employee = {
    "Name": "Eiron",
    "Role": "Junior Data Analyst",
    "Experience": 0,
    "Country": "Philippines"
}

print("Employee Information")
print("-" * 30)

for key, value in employee.items():
    print(f"{key}: {value}")

print("\nUpdate Experience")

employee["Experience"] = 1

print(employee)