def reverse(x: int) -> int:
    print(x)
    sig = 0
    if x>2147483647 or x<-2147483648:
        return  0
    if x<0:
        x=-x
        sig = 1
    s = str(x)
    num = int(s[::-1])

    if sig:
        num = -num
    return num
x = 1534236469
print(2**31)
print(reverse(x))