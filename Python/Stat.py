def MBox(L1):
    mean = sum(L1) / len(L1)
    print("Mean =",mean)
    f = []
    x = 0
    for i in L1:
        if L1.count(i) > x:
            f = [i]
            x = L1.count(i)
        elif L1.count(i) == x and i not in f:
            f.append(i)
    sl = sorted(L1)
    print("Mode =",f)
    if len(L1) % 2 == 0:
        median = (sl[int(len(sl)/2)] + sl[int((len(sl)/2)-1)]) / 2
    else:
        median = sl[int((len(sl)-1)/2)]
    print("Median =",median)
    print("Range =",sl[-1]-sl[0])
    print("Mininum =",sl[0])
    Q1 = 0
    Q3 = 0
    if len(sl) % 2 == 0:
        f1 = sl[:int(len(sl)/2)]
        f2 = sl[int(len(sl)/2):]
        if len(f1) % 2 == 0:
            Q1 = (f1[int(len(f1)/2)] + f1[int((len(f1)/2)-1)]) / 2
            Q3 = (f2[int(len(f2)/2)] + f2[int((len(f2)/2)-1)]) / 2
        else:
            Q1 = f1[int((len(f1)-1)/2)]
            Q3 = f2[int((len(f2)-1)/2)]
    if len(sl) % 2 == 1:
        f1 = sl[:int((len(sl)-1)/2)]
        f2 = sl[int((len(sl)+1)/2):]
        if len(f1) % 2 == 0:
            Q1 = (f1[int(len(f1)/2)] + f1[int((len(f1)/2)-1)]) / 2
            Q3 = (f2[int(len(f2)/2)] + f2[int((len(f2)/2)-1)]) / 2
        else:
            Q1 = f1[int((len(f1)-1)/2)]
            Q3 = f2[int((len(f2)-1)/2)]
    IQR = Q3 - Q1
    print("Quarter 1 =",Q1)
    print("Interquartile Range =",IQR)
    print("Quarter 3 =",Q3)
    print("Maximum =",sl[-1])

def MBoxF(values,frequency):
    mean = 0
    for n,i in enumerate(values):
        mean += i * frequency[n]
    mean = mean / sum(frequency)
    print("mean =",mean)
    s = max(frequency)
    mode = []
    for n,i in enumerate(frequency):
        if i == s:
            mode.append(values[n])
    print("Mode =",mode)
    s1 = [[i,frequency[n]] for n,i in enumerate(values)]
    s1 = sorted(s1)
    print(s1)
    
def MSV(L1):
    