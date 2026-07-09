"""
-------------------------------------------------------
Lesson 11
Topic: String Methods
-------------------------------------------------------
"""

customer_name = "   levi leonhart   "

print("Original:")
print(customer_name)

print("\nCleaned:")
print(customer_name.strip().title())

sentence = "python is awesome"

print("\nUpper:")
print(sentence.upper())

print("\nReplace:")
print(sentence.replace("awesome", "powerful"))
