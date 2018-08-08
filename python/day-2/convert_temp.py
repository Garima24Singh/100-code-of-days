def menu():
    print("1.Celcius to fahrenheit")
    print("2.Fahrenheit to celcius")
    print("3.Exit")
    pick=int(input("Enter a choice"))
    return pick

def main():
    choice=menu()
    while choice != 3:
        if(choice==1):
            c=int(input("Enter a number"))
            print(str(int(c*1.8 + 32)))
        elif choice==2:
            #convert f to c
            f=int(input("Enter a number"))
            print(str(int(f-32)/1.8))
        else:
            print("invalid entry")
        choice = menu()

main()
