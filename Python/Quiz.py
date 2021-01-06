total = 0
for i in range(100, 1000):
    x = str(i)
    s = 0
    if int(x) % 3 != 0:
        s += 1
    for q in range(0, 10):
        if x.count(str(q)) > 1:
            s += 1
    if int(x) % 2 != 0:
        s += 1
    if s == 0:
        total += 1
print(total)