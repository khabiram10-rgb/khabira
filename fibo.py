number= int(input("Enter number of terms: "))
a, b = 0, 1
for i in range(number):
    print(a,end=" ")
    a,b=b,a+b
