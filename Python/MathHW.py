def interval(mi,ma,filename):
    f = open(filename,"r")
    s = f.read()
    s = s.split("\n")
    count = 0
    for i in s:
        if float(i) >= mi and float(i) < ma:
            count += 1
    return count