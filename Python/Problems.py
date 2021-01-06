def s(x):
    i = x - len(str(x)) * 10
    s = 0
    while i <= x:
        y = str(i)
        q = 0
        for e in y:
            q += int(e)
        if q == x - i:
            s += i
        i += 1
    return s