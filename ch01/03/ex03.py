def PrintDigit(N):
    print(int(N),end="")

def PrintOut(N):
    if N>=10:
        PrintOut(N/10)
    PrintDigit(N%10)

def PrintOut_f(N,precision):
    if N < 0:
        print("-",end="")
        N = -N
    integer = int(N)
    PrintOut(integer)
    print(".",end="")
    float = int(N* (10 ** precision)) - integer*(10**precision)
    PrintOut(float)

if __name__ == "__main__":
    X=2019
    PrintOut(X)
    print(" ",end="")
    PrintOut_f(-8222.57,2)
