def MaxSubsequenceSum(a, n):
    ThisSum = 0
    MaxSum = 0
    for i in range(n):
        ThisSum += a[i]
        if ThisSum > MaxSum:
            MaxSum = ThisSum
        elif ThisSum<0:
            ThisSum = 0
    return MaxSum

if __name__ == "__main__":
    a=[]
    n=int(input("how many do you want?"))
    for i in range(n):
        a.append(int(input()))
    MaxSum=MaxSubsequenceSum(a,n)
    print(MaxSum)
