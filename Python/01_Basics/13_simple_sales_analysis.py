"""
-------------------------------------------------------
Lesson 13
Topic: Simple Sales Analysis

Author: Eiron Batac
-------------------------------------------------------
"""

sales = [1200, 950, 1500, 1800, 2100, 1750, 900]

print("Sales Report")
print("-" * 30)

for day, sale in enumerate(sales, start=1):
    print(f"Day {day}: ${sale}")

total = sum(sales)
average = total / len(sales)

print("\nSummary")
print("-" * 30)
print(f"Total Sales : ${total}")
print(f"Average Sale: ${average:.2f}")
print(f"Highest Sale: ${max(sales)}")
print(f"Lowest Sale : ${min(sales)}")
