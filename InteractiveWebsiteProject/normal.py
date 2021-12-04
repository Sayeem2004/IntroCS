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
    form=cgi.FieldStorage()


    # HTML Template
    template = '''
<DOCTYPE! HTML>
<html>
<head>
  <title> Normal Tab </title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
  <script src="script.js"></script>
</head>
<body>
  <div id="navbar">
    <a href="index.html">Home</a>
    <a href="univariate.html">Univariate</a>
    <a href="bivariate.html">Bivariate</a>
    <a class="active" href="normal.html">Normal</a>
    <a href="binomial.html">Binomial</a>
    <a href="about.html">About</a>
  </div>
  <h1> Normal Distribution Calculation </h1>
  <div class="box">
    <br>
    <img src="N.png">
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
  <form method="get" action="normalpdf.py">
    <div class="box">
      <h2> Normpdf </h2>
      <input id="pdf" name="pdf" class="spec" type="text">
      <label for="pdf"> X value  </label>
      <input id="mean1" name="mean1" class="before" type="text" value="???mean???">
      <input id="SD1" name="SD1" class="before" type="text" value="???SD???">
      <input id="SPS1" name="SPS1" class="before" type="text" value="???SPS???">
      <h2> Check X Value <h2>
      <input type="button" class="button" id="ch1" value="Click Me" onclick="check1()">
      <p id="c1" class="before"> </p>
      <p id="c2" class="before"> </p>
      <p id="c3" class="before"> </p>
      <p id="c4" class="before"> </p>
      <h2> Submit Input </h2>
      <input type="submit" class="button" value="Click Me">
      <br> <br>
    </div>
    <br>
  </form>
  <form method="get" action="normalcdf.py">
    <div class="box">
      <h2> Normalcdf </h2>
      <input id="cdf1" name="cdf1" class="spec" type="text">
      <label for="cdf1"> Lower Bound  </label>
      <br> <br>
      <input id="cdf2" name="cdf2" class="spec" type="text">
      <label for="cdf2"> Upper Bound  </label>
      <input id="mean2" name="mean2" class="before" type="text" value="???mean???">
      <input id="SD2" name="SD2" class="before" type="text" value="???SD???">
      <input id="SPS2" name="SPS2" class="before" type="text" value="???SPS???">
      <h2> Check Lower Bound <h2>
      <input type="button" class="button" id="ch2" value="Click Me" onclick="check2()">
      <p id="c5" class="before"> </p>
      <p id="c6" class="before"> </p>
      <p id="c7" class="before"> </p>
      <p id="c8" class="before"> </p>
      <h2> Check Upper Bound </h2>
      <input type="button" class="button" id="ch2" value="Click Me" onclick="check3()">
      <p id="c9" class="before"> </p>
      <p id="c10" class="before"> </p>
      <p id="c11" class="before"> </p>
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
     rational(x, 'c2');
     input(x, 'c3');
     // Obtaining The Results Of The Checking
     var t = document.getElementById('c1').className;
     var t2 = document.getElementById('c2').className;
     var t3 = document.getElementById('c3').className;
     var c = "right";
     // Outputting Answer
     if (t == c && t2 == c && t3 == c) {
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
     rational(x, 'c6');
     input(x, 'c7');
     // Obtaining The Results Of The Checking
     var t = document.getElementById('c5').className;
     var t2 = document.getElementById('c6').className;
     var t3 = document.getElementById('c7').className;
     var c = "right";
     // Outputting Answer
     if (t == c && t2 == c && t3 == c) {
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
     integer(x, 'c10');
     input(x, 'c11');
     // Obtaining The Results Of The Checking
     var t = document.getElementById('c9').className;
     var t2 = document.getElementById('c10').className;
     var t3 = document.getElementById('c11').className;
     var c = "right";
     // Outputting Answer
     if (t == c && t2 == c && t3 == c) {
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


    # Collecting And Replacing Basic Values
    m = form.getvalue('mean','')
    template = template.replace('???mean???',m)
    template = template.replace('???mean???',m)
    m = float(m)
    sd = form.getvalue('SD','')
    template = template.replace('???SD???',sd)
    template = template.replace('???SD???',sd)
    sd = float(sd)
    sps = form.getvalue('SPS','')
    template = template.replace('???SPS???',sps)
    template = template.replace('???SPS???',sps)
    sps = int(sps)


    # Calculating X And Y Values
    min = m - 5*sd
    max = m + 5*sd
    x = np.linspace(min,max,100)
    y = stats.norm.pdf(x,m,sd)
    # Creating And Labeling The Graph
    plt.plot(x,y,'r')
    plt.xlim(min,max)
    plt.ylim(0,np.max(y)+.005)
    plt.xlabel('Value')
    plt.ylabel('Probability')
    plt.title('Normal Distribution')
    plt.grid()
    # Plotting The Graph Into The File
    try: f = open("N.png","w");
    except: template = template.replace('<p id="1"> </p>','<p id="1"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("N.png")
    f.close(); plt.close();


    # Creating Confidence Intervals
    i1, i2, i3, i4, i5, i6 = []
    # Calculating Confidence Intervals
    i1.append(round((m - (.675 * sd / math.sqrt(sps))),5))
    i1.append(round((m + (.675 * sd / math.sqrt(sps))),5))
    i2.append(round((m - (1.282 * sd / math.sqrt(sps))),5))
    i2.append(round((m + (1.282 * sd / math.sqrt(sps))),5))
    i3.append(round((m - (1.645 * sd / math.sqrt(sps))),5))
    i3.append(round((m + (1.645 * sd / math.sqrt(sps))),5))
    i4.append(round((m - (1.960 * sd / math.sqrt(sps))),5))
    i4.append(round((m + (1.960 * sd / math.sqrt(sps))),5))
    i5.append(round((m - (2.576 * sd / math.sqrt(sps))),5))
    i5.append(round((m + (2.576 * sd / math.sqrt(sps))),5))
    i6.append(round((m - (3.291 * sd / math.sqrt(sps))),5))
    i6.append(round((m + (3.291 * sd / math.sqrt(sps))),5))
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
