def s(x):
    q = ""
    for i in x:
        if 123 > ord(i) > 96:
            q += chr(ord(i) - 32)
        else:
            q += i
    return q
def cap(x):
    q = ""
    n = 0
    for i in x:
        if 123 > ord(i) > 96:
            if n == 0:
                q += chr(ord(i) - 32)
                n += 1
            else:
                 q += i
        else:
            q += i
    return q
    