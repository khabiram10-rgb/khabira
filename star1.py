num=5
for i in range(1, num+1, 2):      
    print(("*" * i).center(num))
for i in range(num-2, 0, -2):    
    print(("*" * i).center(num))
