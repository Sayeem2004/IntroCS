#! /usr/bin/python
print ('Content-type: text/html\n')

# Importing Libraries
import cgi, cgitb
cgitb.enable()
import numpy as np
from scipy import stats
import matplotlib.pyplot as plt

def main():
    form=cgi.FieldStorage()


    template='''
<DOCTYPE! HTML>
<html>
<head>
  <title> Bivariate Tab </title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
</head>
<body>
  <div id="navbar">
    <a href="index.html">Home</a>
    <a href="univariate.html">Univariate</a>
    <a class="active" href="bivariate.html">Bivariate</a>
    <a href="normal.html">Normal</a>
    <a href="binomial.html">Binomial</a>
    <a href="about.html">About</a>
  </div>
  <h1> Bivariate Data Calculation </h1>
  <div class="box">
    <br>
    <img src="BV1.png">
    <p id="1"> </p>
  </div>
  <br> <br>
  <div class="box">
    <br>
    <img src="BV2.png">
    <p id="2"> </p>
    <p> ???equation1??? </p>
    <p> ???r1??? </p>
  </div>
  <br> <br>
  <div class="box">
    <br>
    <img src="BV3.png">
    <p id="3"> </p>
    <p> ???equation2??? </p>
    <p> ???r2??? </p>
  </div>
  <br> <br>
  <div class="box">
    <br>
    <img src="BV4.png">
    <p id="4"> </p>
    <p> ???equation3??? </p>
    <p> ???r3??? </p>
  </div>
  <br> <br>
  <div class="box">
    <br>
    <img src="BV5.png">
    <p id="5"> </p>
    <p> ???equation4??? </p>
    <p> ???r4??? </p>
  </div>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <div class="boxlink">
    <input type="button" name="top" id="top" value="Go To Top" onclick="window.scrollTo(0,0)" class="button">
  </div>
</body>
</html>
'''


    # Collecting And Separating X Inputs
    if form.getvalue('type1','') == "SSV":
        x1 = form.getvalue('input1','')
        y1 = x1.split(" ")
        z1 = [float(i) for i in y1]
    else:
        x1 = form.getvalue('input1','')
        y1 = x1.split(",")
        z1 = [float(i) for i in y1]
    # Collecting And Separating Y Inputs
    if form.getvalue('type2','') == "SSV":
        x2 = form.getvalue('input2','')
        y2 = x2.split(" ")
        z2 = [float(i) for i in y2]
    else:
        x2 = form.getvalue('input2','')
        y2 = x2.split(",")
        z2 = [float(i) for i in y2]


    # Creating and Labeling ScatterPlot
    spoz = plt.scatter(z1,z2)
    plt.xlabel("Input1")
    plt.ylabel("Input2")
    plt.title("ScatterPlot")
    # Plotting Graph Into File
    try: f = open("BV1.png","w");
    except: template = template.replace('<p id="1"> </p>','<p id="1"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("BV1.png")
    f.close(); plt.close();


    # Calculating Values For Linear Regression
    slope1, intercept1, r_value1, p_value, std_err = stats.linregress(z1,z2)
    # Adding Equations To HTML
    eq1 = "Equation: y = " + str(slope1) + " * x + " + str(intercept1)
    template = template.replace('???equation1???',eq1)
    r1 = "Correlation Coefficient = " + str(r_value1)
    template = template.replace('???r1???',r1)
    # Calculating X And Y Values For Graph
    x1 = np.linspace(0,np.max(z1),100)
    y1 = slope1 * x1 + intercept1
    # Creating And Labeling The Graph
    spoz = plt.scatter(z1,z2)
    plt.xlabel("Input1")
    plt.ylabel("Input2")
    plt.title("Linear Regression")
    plt.plot(x1,y1,'r')
    # Plotting Graph Into File
    try: f = open("BV2.png","w");
    except: template = template.replace('<p id="2"> </p>','<p id="2"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("BV2.png")
    f.close(); plt.close();


    # Calculating Values For Power Regression
    slope2, intercept2, r_value2, p_value2, std_err2 = stats.linregress(np.log(z1),np.log(z2))
    intercept2 = np.exp(intercept2)
    # Adding Equations To HTML
    eq2 = "Equation: y = " + str(intercept2) + " * x^" + str(slope2)
    template = template.replace('???equation2???',eq2)
    r2 = "Correlation Coefficient = " + str(r_value2)
    template = template.replace('???r2???',r2)
    # Calculating X And Y Values For Graph
    x2 = np.linspace(0,np.max(z1),100)
    y2 = intercept2 * x2**slope2
    # Creating And Labeling The Graph
    spoz = plt.scatter(z1,z2)
    plt.xlabel("Input1")
    plt.ylabel("Input2")
    plt.title("Power Regression")
    plt.plot(x2,y2,'r')
    # Plotting Graph Into File
    try: f = open("BV3.png","w");
    except: template = template.replace('<p id="3"> </p>','<p id="3"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("BV3.png")
    f.close(); plt.close();


    # Calculating Values For Logarithmic Regression
    slope3, intercept3, r_value3, p_value3, std_err3 = stats.linregress(np.log(z1),z2)
    # Adding Equations To HTML
    eq3 = "Equation: y = " + str(intercept3) + " + " + str(slope3) + " * ln(x)"
    template = template.replace('???equation3???',eq3)
    r3 = "Correlation Coefficient = " + str(r_value3)
    template = template.replace('???r3???',r3)
    # Calculating X And Y Values For Graph
    x3 = np.linspace(0,np.max(z1),100)
    y3 = intercept3 + slope3 * np.log(x3)
    # Creating And Labeling The Graph
    spoz = plt.scatter(z1,z2)
    plt.xlabel("Input1")
    plt.ylabel("Input2")
    plt.title("Logarithmic Regression")
    plt.plot(x3,y3,'r')
    # Plotting Graph Into File
    try: f = open("BV4.png","w");
    except: template = template.replace('<p id="4"> </p>','<p id="4"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("BV4.png")
    f.close(); plt.close();


    # Calculating Values For Exponential Regression
    slope4, intercept4, r_value4, p_value4, std_err4 = stats.linregress(z1,np.log(z2))
    slope4 = np.exp(slope4)
    intercept4 = np.exp(intercept4)
    # Adding Equations To HTML
    eq4 = "Equation : y = " + str(intercept4) + " * " + str(slope4) + " * " + " x"
    template = template.replace('???equation4???',eq4)
    r4 = "Correlation Coefficient = " + str(r_value4)
    template = template.replace('???r4???',r4)
    # Calculating X And Y Values For Graph
    x4 = np.linspace(0,np.max(z1),100)
    y4 = intercept4 * slope4**(x4)
    spoz = plt.scatter(z1,z2)
    # Creating And Labeling The Graph
    plt.xlabel("Input1")
    plt.ylabel("Input2")
    plt.title("Exponential Regression")
    plt.plot(x4,y4,'r')
    # Plotting Graph Into File
    try: f = open("BV5.png","w");
    except: template = template.replace('<p id="5"> </p>','<p id="5"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("BV5.png")
    f.close(); plt.close();


    # Printing HTML
    print(template)

main()
