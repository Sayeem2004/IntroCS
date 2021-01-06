def MaxSalary(filename):
    file = ""
    try:
        file = open(filename, 'r')
    except:
        return "Unable to open file."
    data = file.read()
    file.close()
    sdata = data.split("\n")
    lt = []
    lt2 = []
    lt3 = []
    lt4 = [lt, lt2, lt3]
    i = 0
    while i < 3:
        for n in sdata[1:]:
            x = n.split(",")
            if len(x) == 3:
                lt4[i].append(x[i])
        i += 1
    m = 0
    num = 0
    for e,q in enumerate(lt3):
        try:
            if float(q) > m:
                m = float(q)
                num = e
        except:
            pass
    print([lt[num]] + [m])    