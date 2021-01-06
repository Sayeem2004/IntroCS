# Question 1A:
Jbefore = "defghijklmnopqrstuvwxyzabcDEFGHIJKLMNOPQRSTUVWXYZABC"
Jafter = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
def Encrypt(some_text):
    q = ""
    i = 0
    while i < len(some_text):
        if some_text[i].isalpha():
            q += Jafter[Jbefore.find(some_text[i])]
            i += 1
        else:
            q += some_text[i]
            i += 1
    return q
def Decrypt(encrypted_text):
    q = ""
    i = 0
    while i < len(encrypted_text):
        if encrypted_text[i].isalpha():
            q += Jbefore[Jafter.find(encrypted_text[i])]
            i += 1
        else:
            q += encrypted_text[i]
            i += 1
    return q

# Question 1B
def ShiftCrypt(some_text, shift):
    q = ""
    for i in some_text:
        if 96 < ord(i) < 123:
            q += chr(97 + (ord(i) + shift - 97) % 26)
        elif 64 < ord(i) < 93:
            q += chr(65 + (ord(i) + shift - 65) % 26)
        else:
            q += i
    return q

# Question 2A
def IsSameName(name1,name2):
    return name1.lower() == name2.lower()

# Question 2B
def CapWord(word):
    q = ""
    n = 0
    for i in word:
        if i.isalpha():
            if n == 0:
                q += i.upper()
                n += 1
            else:
                q += i.lower()
        else:
            q += i
    return q

# Question 2C
def CapName(name):
    q = ""
    space = 0
    up = 0
    for i in name:
        if space == 1:
            if up == 1 and i.isalpha():
                q += i.upper()
                up += 1
            else:
                q += i.lower()
        if space == 0:
            if up == 0 and i.isalpha():
                q += i.upper()
                up += 1
            elif i == " ":
                q += i
                space += 1
            else:
                q += i.lower()
    return q
             
# Question 3A
def FirstLast(name):
    q = ""
    s = ""
    comma = 0
    for i in name:
        if comma == 1:
            if i.isalpha() or i == ".":
                s += i
        if i == ",":
            comma += 1
        if comma == 0:
            q += i
    return s + " " + q

# Question 3B
def FirstLastSequence(names):
    ret = ""
    q = 0
    lt = [-1]
    for i,n in enumerate(names):
        if n == ";":
            lt.append(i)
    lt.append(len(names))
    while q < len(lt) - 2:
        ret = ret + FirstLast(names[lt[q]+1:lt[q+1]]) + ";"
        q += 1
    return ret

# Question 4
def FileClassifier(filename):
    ind = 0
    for i,n in enumerate(filename):
        if n == ".":
            ind = i
    filename = filename[ind+1:len(filename)]
    a = "jpegjpg"
    b = "mp3"
    c = "nlogo"
    d = "py"
    if filename.lower() in a:
        return 'picture'
    if filename.lower() in b:
        return "music"
    if filename.lower() in c:
        return "Netlogo"
    if filename.lower() in d:
        return "Python"
    
# Challenge Problem
def TCP(s):
    lt = ["Yankees","Giants","Rangers","Knicks","Jets","Mets","Nets","Islanders","Devils","Liberty"]
    for i in range(1, 26):
        for q in lt:
            if q in ShiftCrypt(s, i):
                return ShiftCrypt(s, i)
    