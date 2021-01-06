import random
import matplotlib.pyplot as plt
# 1A
a = [random.randrange(0,100) for i in range(100000)]
a1 = plt.hist(a,bins=10)
plt.xlabel("Number")
plt.ylabel("Frequency")
plt.title("Random Number Distribution")
try:
    f = open("RNP1.png","w")
except:
    print("Cannot Save RNP1")
plt.savefig("RNP1.png")
f.close()
plt.close()

# 1B
b1 = plt.hist(a,bins=100)
plt.xlabel("Number")
plt.ylabel('Frequency')
plt.title("Random Number Distribution 2")
try:
    s = open("RNP2.png","w")
except:
    print("Cannot Save RNP2")
plt.savefig("RNP2.png")
s.close()
plt.close()

#2
try:
    f = open("population-of-towns.csv","r")
    q = f.read()
except:
    print("Cannot Open Population File")
r = q.split("\n")
s = []
for i in r[1:-1]:
    e = i.split(",")
    s.append(e[-1])
d = {}
for i in s:
    q = i[0]
    if q in d:
        d[q] = d[q] + 1
    else:
        d[q] = 1
del d["A"]
sd={}
i = 0
while i < 10:
    sd[str(i)] = d[str(i)]
    i += 1
names = list(sd.keys())
values = list(sd.values())
fig, ax = plt.subplots()
ax.bar(names, values)
plt.xlabel("Digit")
plt.ylabel("Frequency")
plt.title("First Digits of the Populations of Towns in the US")
try:
    k = open("TPP.png","w")
except:
    print("Cannot Save TPP")
plt.savefig("TPP.png")
k.close()
plt.close()