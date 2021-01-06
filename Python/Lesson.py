def x(a):
    b = ""
    for i in a:
        if 123 > ord(i) > 97 or 90 > ord(i) > 64: 
            b += chr(ord(i)+1)
        else:
            b += i
    return b