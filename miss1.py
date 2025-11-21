arr=[1,2,3,5,6]
for i in range(1,len(arr)+2):
    if i not in arr:
        print(i)
        break
