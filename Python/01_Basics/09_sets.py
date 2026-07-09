"""
-------------------------------------------------------
Google Data Analytics Certificate
Python Practice

Lesson 09
Topic: Sets

Author: Eiron Batac
-------------------------------------------------------
"""

# Product list with duplicates
products = [
    "Laptop",
    "Mouse",
    "Keyboard",
    "Laptop",
    "Monitor",
    "Mouse",
]

print("Original List")
print(products)

unique_products = set(products)

print("\nUnique Products")
print(unique_products)

print(f"\nTotal Unique Products: {len(unique_products)}")
