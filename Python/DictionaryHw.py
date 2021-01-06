def MinMaxList(filename):
    f = open(filename,"r")
    s = f.readline()
    d = {}
    while len(s) != 0:
        n = s.strip()
        if n.isdigit():
            if n in d:
                d[n]=d.get(n)+1
            else:
                d[n]=1
        s = f.readline()
    sd = sorted(d.items(),key=lambda x:x[1])
    print("Max number",sd[-1][0],"appears",sd[-1][1],"times")
    print("Min number",sd[0][0],"appears",sd[0][1],"times")
    
def CharFreqHam(filename,num):
    f = open(filename,"r")
    s = f.read()
    f.close()
    s1 = s.split("\n")
    d = {}
    b = 0
    for i in s1:
        if len(i) > 0:
            if i.strip() == "THE TRAGEDY OF HAMLET, PRINCE OF DENMARK":
                b = 1
            if b == 1:
                for q in i.strip():
                    if q.lower() in d:
                        if ord(q) < 128:
                            d[q.lower()]=d.get(q.lower())+1
                    else:
                        if ord(q) < 128:
                            d[q.lower()]=1
            if i.strip() == "End of the Project Gutenberg EBook of Hamlet, by William Shakespeare":
                b = 2
    sd = sorted(d.items(),key=lambda x:x[1],reverse=True)
    print("The",num,"most used characters are:")
    for i in range(0,num):
        print(sd[i])
    print("The",num,"least used characters are:")
    for q in range(0,num): 
        print(sd[len(sd)-(q+1)])

def WordFreqHam(filename,num):
    f = open(filename, "r")
    s = f.read()
    f.close()
    s1 = s.split("\n")
    d = {}
    split1 = 0
    split2 = 0
    for n,i in enumerate(s1):
        if i.strip() == "THE TRAGEDY OF HAMLET, PRINCE OF DENMARK":
            split1 = n
        if i.strip() == "End of the Project Gutenberg EBook of Hamlet, by William Shakespeare":
            split2 = n + 1
    s1 = s1[split1:split2]
    while "" in s1:
        s1.remove("")
    for i in s1:
        q = i.split(" ")
        while "" in q:
            q.remove("")
        for e in q:
            r = ""
            for s in e:
                if s.isalpha() or s == "'":
                    r += s
            if r.lower() in d:
                d[r.lower()]=d[r.lower()]+1
            else:
                d[r.lower()]=1
    sd = sorted(d.items(),key=lambda x:x[1],reverse=True) 
    i = 0
    print("The top",num,"most used words are:")
    while i < num:
        print(sd[i])
        i += 1
    