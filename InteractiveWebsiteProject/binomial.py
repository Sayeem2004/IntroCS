#! /usr/bin/python
print ('Content-type: text/html\n')

# Importing Libraries
import cgi, cgitb
cgitb.enable()
import numpy as np
from scipy import stats
import matplotlib.pyplot as plt
import math

def main():
    # Adding Form
    form=cgi.FieldStorage()


    # Creating HTML Template
    template = '''
<DOCTYPE! HTML>
<html>
<head>
  <title> Binomial Tab </title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
  <script src="script.js"></script>
</head>
<body>
  <div id="navbar">
    <a href="index.html">Home</a>
    <a href="univariate.html">Univariate</a>
    <a href="bivariate.html">Bivariate</a>
    <a href="normal.html">Normal</a>
    <a class="active" href="binomial.html">Binomial</a>
    <a href="about.html">About</a>
  </div>
  <h1> Binomial Distribution Calculation </h1>
  <div class="box">
    <br>
    <img src="B.png">
    <p id="1"> </p>
  </div>
  <br> <br>
  <div class="box">
    <h2> Confidence Intervals </h2>
    <p> 50% = ???i1??? </p>
    <p> 80% = ???i2??? </p>
    <p> 90% = ???i3??? </p>
    <p> 95% = ???i4??? </p>
    <p> 99% = ???i5??? </p>
    <p> 99.9% = ???i6??? </p>
  </div>
  <br> <br>
  <form method="get" action="binompdf.py">
    <div class="box">
      <h2> Binompdf </h2>
      <input id="pdf" name="pdf" class="spec" type="text">
      <label for="pdf"> Number of Successes  </label>
      <input id="trial1" name="trial1" class="before" type="text" value="???trial???">
      <input id="prob1" name="prob1" class="before" type="text" value="???prob???">
      <h2> Check Input <h2>
      <input type="button" class="button" id="ch1" value="Click Me" onclick="check1()">
      <p id="c1" class="before"> </p>
      <p id="c2" class="before"> </p>
      <p id="c3" class="before"> </p>
      <p id="c35" class="before"> </p>
      <p id="c4" class="before"> </p>
      <h2> Submit Input </h2>
      <input type="submit" class="button" value="Click Me">
      <br> <br>
    </div>
    <br>
  </form>
  <form method="get" action="binomcdf.py">
    <div class="box">
      <h2> Binomcdf </h2>
      <input id="cdf1" name="cdf1" class="spec" type="text">
      <label for="cdf1"> Lower Bound  </label>
      <br> <br>
      <input id="cdf2" name="cdf2" class="spec" type="text">
      <label for="cdf2"> Upper Bound  </label>
      <input id="trial2" name="trial2" class="before" type="text" value="???trial???">
      <input id="prob2" name="prob2" class="before" type="text" value="???prob???">
      <h2> Check Lower Bound <h2>
      <input type="button" class="button" id="ch2" value="Click Me" onclick="check2()">
      <p id="c5" class="before"> </p>
      <p id="c6" class="before"> </p>
      <p id="c7" class="before"> </p>
      <p id="c75" class="before"> </p>
      <p id="c8" class="before"> </p>
      <h2> Check Upper Bound </h2>
      <input type="button" class="button" id="ch2" value="Click Me" onclick="check3()">
      <p id="c9" class="before"> </p>
      <p id="c10" class="before"> </p>
      <p id="c11" class="before"> </p>
      <p id="c115" class="before"> </p>
      <p id="c12" class="before"> </p>
      <h2> Submit Input </h2>
      <input type="submit" class="button" value="Click Me">
      <br> <br>
    </div>
  </form>
  <script>
  function check1() {
    // Obtaining Input
    var x = document.getElementById('pdf').value;
    // Checking Input
    foreign(x, 'c1');
    integer(x, 'c2');
    input(x, 'c3');
    range(x, 'c35', 'trial1');
    // Obtaining The Results Of The Checking
    var t = document.getElementById('c1').className;
    var t2 = document.getElementById('c2').className;
    var t3 = document.getElementById('c3').className;
    var t4 = document.getElementById('c35').className;
    var c = "right";
    // Outputting Answer
    if (t == c && t2 == c && t3 == c && t4 == c) {
      document.getElementById('c4').className = "right";
      var ret = "You are Ready to Submit";
      document.getElementById('c4').innerHTML = ret;
    } else {
      document.getElementById('c4').className = "wrong";
      var ret = "You are not Ready to Submit";
      document.getElementById('c4').innerHTML = ret;
    }
  }

  function check2() {
    // Obtaining Input
    var x = document.getElementById('cdf1').value;
    // Checking Input
    foreign(x, 'c5');
    integer(x, 'c6')
    input(x, 'c7');
    range(x, 'c75', 'trial2')
    // Obtaining The Results Of The Checking
    var t = document.getElementById('c5').className;
    var t2 = document.getElementById('c6').className;
    var t3 = document.getElementById('c7').className;
    var t4 = document.getElementById('c75').className;
    var c = "right";
    // Outputting Answer
    if (t == c && t2 == c && t3 == c && t4 == c) {
      document.getElementById('c8').className = "right";
      var ret = "You are Ready to Submit";
      document.getElementById('c8').innerHTML = ret;
    } else {
      document.getElementById('c8').className = "wrong";
      var ret = "You are not Ready to Submit";
      document.getElementById('c8').innerHTML = ret;
    }
  }

  function check3() {
    // Obtaining Input
    var x = document.getElementById('cdf2').value;
    // Checking Input
    foreign(x, 'c9');
    integer(x, 'c10')
    input(x, 'c11');
    range(x, 'c115', 'trial2')
    // Obtaining The Results Of The Checking
    var t = document.getElementById('c9').className;
    var t2 = document.getElementById('c10').className;
    var t3 = document.getElementById('c11').className;
    var t4 = document.getElementById('c115').className;
    var c = "right";
    // Outputting Answer
    if (t == c && t2 == c && t3 == c && t4 == c) {
      document.getElementById('c12').className = "right";
      var ret = "You are Ready to Submit";
      document.getElementById('c12').innerHTML = ret;
    } else {
      document.getElementById('c12').className = "wrong";
      var ret = "You are not Ready to Submit";
      document.getElementById('c12').innerHTML = ret;
    }
  }
  </script>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
  <div class="boxlink">
    <input type="button" name="top" id="top" value="Go To Top" onclick="window.scrollTo(0,0)" class="button">
  </div>
</body>
</html>
'''


    # Collecting And Basic Replacement
    t = form.getvalue('trial','')
    template = template.replace('???trial???',t)
    template = template.replace('???trial???',t)
    t = int(t)
    p = form.getvalue('prob','')
    template = template.replace('???prob???',p)
    template = template.replace('???prob???',p)
    p = float(p)


    # Listing Values
    x = np.linspace(0,t,t+1)
    x = x.tolist()
    x = [int(i) for i in x]
    y = []
    # Obtaining Y Values
    for i in x: y.append(math.comb(t,i) * (p)**i * (1-p)**(t-i));
    # Graphing And Labeling
    plt.bar(x,y)
    plt.xlabel("Number of Successes")
    plt.ylabel("Probability")
    plt.title("Binomial Distribution")
    plt.xlim(0,t)
    plt.ylim(0,np.max(y)+.005)
    # Plotting Graph Into File
    try: f = open("B.png","w")
    except: template = template.replace('<p id="1"> </p>','<p id="1"> Could Not Make Graph </p>')
    # Exiting Process
    plt.savefig("B.png")
    f.close(); plt.close();


    # Creating Confidence Intervals
    i1, i2, i3, i4, i5, i6 = [];
    # Adding Values To Confidence Intervals
    i1.append(round((t * (p - .675 * math.sqrt(p * (1 - p) / t))),5))
    i1.append(round((t * (p + .675 * math.sqrt(p * (1 - p) / t))),5))
    i2.append(round((t * (p - 1.282 * math.sqrt(p * (1 - p) / t))),5))
    i2.append(round((t * (p + 1.282 * math.sqrt(p * (1 - p) / t))),5))
    i3.append(round((t * (p - 1.645 * math.sqrt(p * (1 - p) / t))),5))
    i3.append(round((t * (p + 1.645 * math.sqrt(p * (1 - p) / t))),5))
    i4.append(round((t * (p - 1.960 * math.sqrt(p * (1 - p) / t))),5))
    i4.append(round((t * (p + 1.960 * math.sqrt(p * (1 - p) / t))),5))
    i5.append(round((t * (p - 2.576 * math.sqrt(p * (1 - p) / t))),5))
    i5.append(round((t * (p + 2.576 * math.sqrt(p * (1 - p) / t))),5))
    i6.append(round((t * (p - 3.291 * math.sqrt(p * (1 - p) / t))),5))
    i6.append(round((t * (p + 3.291 * math.sqrt(p * (1 - p) / t))),5))
    # Adding Confidence Intervals To HTML
    template = template.replace('???i1???',str(i1))
    template = template.replace('???i2???',str(i2))
    template = template.replace('???i3???',str(i3))
    template = template.replace('???i4???',str(i4))
    template = template.replace('???i5???',str(i5))
    template = template.replace('???i6???',str(i6))


    # Printing HTML
    print(template)

main()
