"""
Google Data Analytics Certificate
Python Practice

Lesson 02
Topic: Lists and Loops

Author: Eiron Batac
"""

# Sample sales data
sales = [1200, 950, 1800, 1450, 2100]

print("Sales Report")
print("-" * 25)

for day, amount in enumerate(sales, start=1):
    print(f"Day {day}: ${amount}")

total_sales = sum(sales)
average_sales = total_sales / len(sales)

print("\nSummary")
print("-" * 25)
print(f"Total Sales: ${total_sales}")
print(f"Average Sales: ${average_sales:.2f}")
print(f"Highest Sale: ${max(sales)}")
print(f"Lowest Sale: ${min(sales)}")