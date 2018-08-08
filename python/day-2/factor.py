print("number:")
num=int(input())
factorcount = 0
print("here are the factors of" + str(num))

for i in range(1,num+1):
    if(num%i==0):
        print(i)
        factorcount = factorcount + 1

if(factorcount ==2):
    print('your number is prime')
