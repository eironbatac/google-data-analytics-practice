"""
Google Data Analytics Certificate
Python Practice

Lesson 03
Topic: Functions

Author: Eiron Batac
"""

def greet(name):
    print(f"Hello, {name}!")
    print("Welcome to your Python practice.\n")

def calculate_average(numbers):
    return sum(numbers) / len(numbers)

# Call the greeting function
greet("Eiron")

# Sample sales data
sales = [1200, 950, 1800, 1450, 2100]

average = calculate_average(sales)

print("Sales Data")
print("-" * 25)

for sale in sales:
    print(sale)

print("-" * 25)
print(f"Average Sales: {average:.2f}")