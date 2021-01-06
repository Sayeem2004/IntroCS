def mystat(L1,L2,what,z):
    import math
    if len(L1) != len(L2):
        return "You mistyped"
    zscore = []
    values = L1
    frequency = L2
    Max = 0
    Min = 10000000
    for i in values:
        if i > Max:
            Max = i
        if i < Min:
            Min = i
    Range = Max - Min
    print("Range =",Range)
    print("Minimum =",Min)
    IQR(values,frequency,1)
    IQR(values,frequency,2)
    IQR(values,frequency,3)
    IQR(values,frequency,4)
    print("Maximum =",Max)
    pmean = [frequency[n]*i for n,i in enumerate(values)]
    mean = sum(pmean) / sum(frequency)
    print("Mean =",mean)
    p2mad = [abs(i - mean) for i in values]
    pmad = [frequency[n]*i for n,i in enumerate(p2mad)]
    if what == "p" or what == "s":
        print("Mean Absolute Deviation =",sum(pmad) / sum(frequency))
    else:
        print("Typing ERROR")
    p2v = [i**2 for i in p2mad]
    pv = [frequency[n]*i for n,i in enumerate(p2v)]
    if what == "p":
        print("Variance =",sum(pv) / sum(frequency))
    elif what == "s":
        print("Variance =",sum(pv) / (sum(frequency)-1))
    else:
        print("Typing ERROR")
    if what == "p":
        print("Standard Deviation =",math.sqrt(sum(pv) / sum(frequency)))
        for i in z:
            x = (i - mean) / math.sqrt(sum(pv) / sum(frequency))
            zscore.append(x)
    elif what == "s":
        print("Standard Deviation =",math.sqrt(sum(pv) / (sum(frequency)-1)))
        for i in z:
            x = (i - mean) / math.sqrt(sum(pv) / (sum(frequency)-1))
            zscore.append(x)
    else:
        print("Typing ERROR")
    zfscore = [round(i,3) for i in zscore]
    print("z-scores of",z,"=",zfscore)
    every = []
    
def IQR(L1,L2,num):
    ss = [[i,L2[n]] for n,i in enumerate(L1)]
    s1 = sorted(L1)
    s2 = [i[1] for i in sorted(ss)]
    s3 = [[i] * s2[n] for n,i in enumerate(s1)]
    sf = []
    median = 0
    q1 = 0
    q3 = 0
    iqr = 0
    for i in s3:
        for q in i:
            sf.append(q)
    if len(sf) % 2 == 0:
        sep1 = int(len(sf) / 2)
        sep2 = int(len(sf) / 2 + 1)
        median = (sf[sep1-1] + sf[sep2-1]) / 2
        sf1 = sf[0:sep1]
        sf2 = sf[sep1:]
        if len(sf1) % 2 == 0:
            sep3 = int(len(sf1) / 2)
            sep4 = int(len(sf1) / 2 + 1)
            q1 = (sf1[sep3-1] + sf1[sep4-1]) / 2
            q3 = (sf2[sep3-1] + sf2[sep4-1]) / 2
        else:
            sep3 = int((len(sf1) - 1) / 2)
            q1 = sf1[sep3]
            q3 = sf2[sep3]
    else:
        sep1 = int((len(sf) - 1)/ 2)
        median = sf[sep1]
        sf1 = sf[0:sep1]
        sf2 = sf[sep1+1:]
        if len(sf1) % 2 == 0:
            sep3 = int(len(sf1) / 2)
            sep4 = int(len(sf1) / 2 + 1)
            q1 = (sf1[sep3-1] + sf1[sep4-1]) / 2
            q3 = (sf2[sep3-1] + sf2[sep4-1]) / 2
        else:
            sep3 = int((len(sf1) - 1) / 2)
            q1 = sf1[sep3]
            q3 = sf2[sep3]
    iqr = q3 - q1
    if num == 1:
        print("Median =",median)
    if num == 2:
        print("Quarter 1 =",q1)
    if num == 3:
        print("Quarter 3 =",q3)
    if num == 4:
        print("Interquartile Range =",iqr)

def linreg(L1,L2,what):
    if len(L1) != len(L2):
        return "You mistyped"
    mean1 = sum(L1) / len(L1)
    mean2 = sum(L2) / len(L2)
    sd1 = 0
    sd2 = 0
    if what == "s":
        total1 = 0
        total2 = 0
        for i in L1:
            total1 += (i-mean1)**2
        for i in L2:
            total2 += (i-mean2)**2
        sd1 = total1 / (len(L1)-1)
        sd1 = sd1**(1/2)
        sd2 = total2 / (len(L2)-1)
        sd2 = sd2**(1/2)
    if what == "p":
        total1 = 0
        total2 = 0
        for i in L1:
            total1 += (i-mean1)**2
        for i in L2:
            total2 += (i-mean2)**2
        sd1 = total1 / len(L1)
        sd1 = sd1**(1/2)
        sd2 = total2 / len(L2)
        sd2 = sd2**(1/2)
    print("mean for L1 is",mean1)
    print("mean for L2 is",mean2)
    print("SD for L1 is",sd1)
    print("SD for L2 is",sd2)
    zsc1 = []
    zsc2 = []
    for n,i in enumerate(L1):
        x = round((i - mean1) / sd1,3)
        y = round((L2[n] - mean2) / sd2,3)
        zsc1.append(x)
        zsc2.append(y)
    print("Z scores for L1 are:",zsc1)
    print("Z scores for L2 are:",zsc2)
    rtotal = 0
    zmult = []
    for n,i in enumerate(zsc1):
        rtotal += i * zsc2[n]
        zmult.append(round(i*zsc2[n],3))
    if what == "s":
        r = rtotal / (len(zsc1)-1)
    if what == "p":
        r = rtotal / len(zsc1)
    print("zmult is",zmult)
    print("rtotal is",rtotal)
    print("r for this data is",r)
    a = round((sd2 / sd1) * r,3)
    b = round(mean2 - ((sd2 / sd1) * r * mean1),3)
    print("The line of best fit is y =",a,"x +",b)
        