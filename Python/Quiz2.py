total = 0
for i in range(10000, 100000):
    x = str(i)
    s = 0
    if "7" in x or "8" in x or "9" in x:
        z = 0
    else:
        for q in range(0, 7):
            if x.count(str(q)) == 1:
                s += 1
        if s == 5 and int(x) % 2 == 0:
            total += 1
print(total)