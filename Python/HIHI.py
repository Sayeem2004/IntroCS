t = '''name,grade,age
Peter,7.8,210
Voldy,4.3,300
Harry,9.8,17'''

def Average(x):
    a = x.split("\n")[1:]
    c = [0] + ",".join(a).split(",")
    x = 0
    s = 0
    for i,n in enumerate(c):
        if i%3 == 2:
            x += float(n)
            s += 1
    return x / s

Important Methods
f = open("fred.txt","r")
s = f.read()
f.close()

os.getcwd()
os.listdir()
os.chdir()