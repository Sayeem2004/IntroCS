def ST(filename, L):
    file = ""
    try:
        file = open(filename, 'r')
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
    sdata = []
    for i in data[1:]:
        sdata.append(i.split(","))
    DBN = []
    SN = []
    NTT = []
    CRM = []
    MM = []
    WM = []
    i = 0
    while i < 6:
        if i == 0:
            for e in sdata:
                if len(e[i]) == 6:
                    DBN.append(e[i])
        if i == 1:
            for e in sdata:
                q = ""
                if len(e[0]) != 0:
                    for n in e[i]:
                        if n.isalpha or ord(n) == 32:
                            q += n
                    if len(q) == 0:
                        SN.append("N/A")
                    else:
                        SN.append(q)
        if i == 2:
            for e in sdata:
                if len(e[0]) != 0:
                    if e[i].isnumeric():
                        NTT.append(e[i])
                    else:
                        NTT.append("-1")
        if i == 3:
            for e in sdata:
                if len(e[0]) != 0:
                    if e[i].isnumeric():
                        CRM.append(e[i])
                    else:
                        CRM.append("-1")
        if i == 4:
            for e in sdata:
                if len(e[0]) != 0:
                    if e[i].isnumeric():
                        MM.append(e[i])
                    else:
                        MM.append("-1")
        if i == 5:
            for e in sdata:
                if len(e[0]) != 0:    
                    if e[i].isnumeric():
                        WM.append(e[i])
                    else:
                        WM.append("-1")
        i += 1
    lt5 = []
    for j in SN:
        lt4 = ""
        for i in range (0, len(j) - 1):
            if j[i] == " " and j[i+1] == " " and i < len(j) - 3:
                lt4 += ","
            else:
                lt4 += j[i]
        lt5.append(lt4)
    SN = lt5
    total = [DBN, SN, NTT, CRM, MM, WM]
    return total[L]

def highlow(filename):
    s1 = ST(filename, 3)
    s2 = ST(filename, 4)
    s3 = ST(filename, 5)
    total = []
    for i in range(0, len(s1)):
        x = 0
        if s1[i] == "-1":
            x += 0
        else:
            x += int(s1[i])
        if s2[i] == "-1":
            x += 0
        else:
            x += int(s2[i])
        if s3[i] == "-1":
            x += 0
        else:
            x += int(s3[i])
        total.append(x)
    num = 0
    si = 0
    for n,i in enumerate(total):
        if i > si:
            si = i
            num = n
    num2 = 0
    si = 100000
    for n,i in enumerate(total):
        if i < si and i != 0:
            si = i
            num2 = n
    school1 = ST(filename, 1)[num]
    score1 = total[num]
    school2 = ST(filename, 1)[num2]
    score2 = total[num2]
    ret = school1 + " is highest with a score of " + str(score1) + "\n" + school2 + " is lowest with a score of " + str(score2)
    return ret

def nthSchool(filename, whichscore, nth):
    x = []
    if whichscore == "reading":
        x = ST(filename, 3)
    if whichscore == "math":
        x = ST(filename, 4)
    if whichscore == "writing":
        x = ST(filename, 5)
    y = ST(filename, 1)
    name = []
    score = []
    for i,n in enumerate(x):
        if n != '-1':
            name.append(y[i])
            score.append(n)
    sname = [u+str(score[i][::-1]) for i,u in enumerate(name)]
    fname = []
    for i in sname:
        fname.append(i[::-1])
    fsname = sorted(fname)[::-1]
    fscore = sorted(score)[::-1]
    retname = fsname[nth]
    retname = retname[3:]
    retname = retname[::-1]
    ret = [fscore[nth]] + [retname]
    return ret