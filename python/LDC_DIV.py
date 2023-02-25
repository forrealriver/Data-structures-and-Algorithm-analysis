lcd_clk=64000000
lcd_clk=32000
list_clk = []
for duty in range(1,5):
    for ps in range(16):
        for div in range(16):
            c = (2**ps) * (16 + div)
            frame = (lcd_clk/c)/ duty
            if frame< 155 and frame > 30 :
                list_clk.append([ps,div+16,c,duty,lcd_clk/c,frame])
list_clk = sorted(list_clk,key = lambda x : x[-1])
for i in list_clk:
    #if int(i[4])%10==0 or int(i[4])%10==1 or int(i[4])%10==2 or int(i[4])%10==3:
    print(f'{i[0]},{i[1]},{i[2]},{i[3]},{i[4]},fr={i[5]}')
