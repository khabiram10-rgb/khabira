num= [1, 2, 3, 5, 6]
for i in range(num[0], num[-1] + 1):
    if i not in num:
        print("Missing number is:", i)
        break
