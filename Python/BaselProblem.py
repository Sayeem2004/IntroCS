#stage 1
import sys
import math
input1 = sys.argv[1:]
check = 0
for r in input1:
    if r.isdigit():
        check = check
    else:
        check += 1
if check == 0:
    total = []
    difference = []
    actual = math.pi**2/6
    for i in input1:
        x = 0
        y = 0
        for q in range(1,int(i)+1):
            x += 1/(q**2)
        total.append(x)
        y = actual - x
        difference.append(y)
    for e in range(0,len(input1)):
        print(input1[e],total[e],actual,difference[e])
else:
    print("Correct usage: python basel.py num [num ...]")
    print("Must have one or more positive integers")
