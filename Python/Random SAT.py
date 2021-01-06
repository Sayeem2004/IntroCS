def RandomSchool():
    try:
        file = open("SAT-2010.csv", 'r')
    except:
        return "Unable to open file."
    data = file.read()
    file.close()
    lt = []
    for i,n in enumerate(data):
        if n == '"':
            lt.append(i)
    v = 0
    while v < len(lt) - 1:
        x = data[lt[v]:lt[v+1]].replace(",", " ")
        data = data[0:lt[v]] + x + data[lt[v+1]:]
        v += 2
    data = data.replace('"', " ")
    data = data.split("\n")
    import random
    return random.choice(data[1:])

def TotalScore(line):
    sline = line.split(",")
    if not sline[-1].isdigit():
        sline.append("s")
    else:
        x = int(sline[-1]) + int(sline[-2]) + int(sline[-3])
        sline.append(str(x))        
    sline = ",".join(sline)
    return sline