def MAD(L1,L2,what):
    import math
    values = L1
    frequency = L2
    pmean = [frequency[n]*i for n,i in enumerate(values)]
    mean = sum(pmean) / sum(frequency)
    p2mad = [abs(i - mean) for i in values]
    pmad = [frequency[n]*i for n,i in enumerate(p2mad)]
    if what == "population":
        print("MAD =",sum(pmad) / sum(frequency))
    elif what == "sample":
        print("MAD =",sum(pmad) / (sum(frequency)-1))
    else:
        print("Typing ERROR")
    p2v = [i**2 for i in p2mad]
    pv = [frequency[n]*i for n,i in enumerate(p2v)]
    if what == "population":
        print("V =",sum(pv) / sum(frequency))
    elif what == "sample":
        print("V =",sum(pv) / (sum(frequency)-1))
    else:
        print("Typing ERROR")
    if what == "population":
        print("SD =",math.sqrt(sum(pv) / sum(frequency)))
    elif what == "sample":
        print("SD =",math.sqrt(sum(pv) / (sum(frequency)-1)))
    else:
        print("Typing ERROR")
    