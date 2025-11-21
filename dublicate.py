array = [1, 2, 2, 3, 4, 4, 5]
result=[]

for i in array:
    if i not in result:  
        result.append(i)
print(result)
