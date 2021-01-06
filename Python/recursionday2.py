def strlen(t):
    length = 0
    while t != "":
        length += 1
        t = t[1:]
    return length