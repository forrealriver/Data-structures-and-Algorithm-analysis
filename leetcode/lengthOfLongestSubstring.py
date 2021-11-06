s=" "
win = 0
stringx = ""
print(len(s))
for i in range(len(s)):
    if s[i] not in stringx:
        stringx = stringx + s[i]
    else:
        if win < len(stringx):
            win = len(stringx)
        stringx = stringx[stringx.find(s[i])+1:] + s[i]
if win < len(stringx):
    win = len(stringx)
print(win)


a,b,c,d=1,2,3,4