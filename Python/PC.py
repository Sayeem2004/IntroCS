def e(p):
    s = 0
    i = 1
    while i <= p:
        if i % 3 != 0:
            y = 0
            x = str(i)
            for q in x:
                if int(q) % 3 == 0:
                    y += 1
            if y == 0:
                s += 1
        i += 1
    return s
    