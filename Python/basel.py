#stage 4
import sys
import math
input1 = sys.argv[1:]
check = 0
for r in input1[1:]:
    if r.isdigit():
        check = check
    else:
        check += 1
if check == 0:
    total = []
    difference = []
    actual = math.pi**2/6
    for i in input1[1:]:
        x = 0
        y = 0
        for q in range(1,int(i)+1):
            x += 1/(q**2)
        total.append(x)
        y = actual - x
        difference.append(y)
    try:
        f = open(input1[0], 'w')
        f.write("<html> \n")
        f.write("<body> \n")
        f.write("<center> \n")
        f.write("<h3>The Basel Problem Calculations</h3> \n")
        f.write('<table border="1"> \n')
        f.write("<tr> \n")
        f.write("<b> \n")
        f.write("<td>N</td> \n")
        f.write("<td>Sum</td> \n")
        f.write("<td>pi*pi/6</td>")
        f.write("<td>Differences</td> \n")
        f.write("</b> \n")
        f.write("</tr> \n")
        for e in range(1,len(input1)):
            f.write("<tr> \n")
            a1 = "<td>" + str(input1[e]) + "</td> \n"
            f.write(a1)
            a2 = "<td>" + str(total[e-1]) + "</td> \n"
            f.write(a2)
            a3 = "<td>" + str(actual) + "</td> \n"
            f.write(a3)
            a4 = "<td>" + str(difference[e-1]) + "</td> \n"
            f.write(a4)
            f.write("</tr> \n")
        f.write("</table> \n")
        f.write("</center> \n")
        f.write("</body> \n")
        f.write("</html> \n")
    except:
        print("Correct usage: python basel.py filename num [num ...]")
        print("Cannot open file")
else:
    print("Correct usage: python basel.py filename num [num ...]")
    print("Must have one or more positive integers")