str= input("Enter a string: ")
vowels = "aeiouAEIOU"
count = len([ch for ch in str if ch in vowels])
print("Number of vowels:", count)
