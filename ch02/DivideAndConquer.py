def max3(a, b, c):
    if a >= b:
        if a >= c:
            return a
        else:
            return c
    else:
        if b >= c:
            return b
        else:
            return c

def MaxSubsequenceSum(a, n):
    return MaxSubSum(a, 0, n-1)

def MaxSubSum(a, left, right):
    MaxLeftSum = 0
    MaxRightSum = 0
    MaxLeftBorderSum = 0
    MaxRightBorderSum = 0
    LeftBorderSum = 0
    RightBorderSum = 0
    center = 0

    if left == right:
        if a[left] > 0:
            return a[left]
        else:
            return 0
    center = int((left+right)/2)
    MaxLeftSum = MaxSubSum(a, left, center)
    MaxRightSum = MaxSubSum(a, center+1, right)
    for i in range(center,left-1,-1):
        LeftBorderSum += a[i]
        if LeftBorderSum > MaxLeftBorderSum:
            MaxLeftBorderSum = LeftBorderSum

    for i in range(center+1, right+1):
        RightBorderSum += a[i]
        if RightBorderSum > MaxRightBorderSum:
            MaxRightBorderSum = RightBorderSum
    return max3(MaxLeftSum, MaxRightSum, MaxLeftBorderSum+MaxRightBorderSum)

if __name__ == "__main__":
    a=[]
    n=int(input("how many do you want?"))
    for i in range(n):
        a.append(int(input()))
    MaxSum=MaxSubsequenceSum(a,n)
    print(MaxSum)