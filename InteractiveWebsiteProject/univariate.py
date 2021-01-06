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


    # HTML Template
    template='''
<DOCTYPE! HTML>
<html>
<head>
  <title> Univariate Tab </title>
  <link rel="stylesheet" type="text/css" href="stylesheet.css"/>
</head>
<body>
  <div id="navbar">
    <a href="index.html">Home</a>
    <a class="active" href="univariate.html">Univariate</a>
    <a href="bivariate.html">Bivariate</a>
    <a href="normal.html">Normal</a>
    <a href="binomial.html">Binomial</a>
    <a href="about.html">About</a>
  </div>
  <h1> Univariate Data Calculation </h1>
  <div class="box">
    <br>
    <img src="UV1.png">
    <p id="1"> </p>
  </div>
  <br> <br>
  <div class="box">
    <br>
    <img src="UV2.png">
    <p id="2"> </p>
  </div>
  <br> <br>
  <div class="box">
    <h2> MMR Calculations </h2>
    <p> ???mean??? </p>
    <p> ???mode??? </p>
    <p> ???range??? </p>
  </div>
  <br> <br>
  <div class="box">
    <h2> Box Plot Calculations </h2>
    <p> ???min??? </p>
    <p> ???q1??? </p>
    <p> ???median??? </p>
    <p> ???q3??? </p>
    <p> ???max??? </p>
    <p> ???iqr??? </p>
    <p> ???outliers??? </p>
  </div>
  <br> <br>
  <div class="box">
    <h2> MVS Calculations </h2>
    <p> ???mad??? </p>
    <p> ???var??? </p>
    <p> ???sd??? </p>
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


    # Collecting X Values
    if form.getvalue('type','') == "SSV":
        x = form.getvalue('input1','')
        y = x.split(" ")
        z = [float(i) for i in y]
    else:
        x = form.getvalue('input1','')
        y = x.split(",")
        z = [float(i) for i in y]
    # Creating And Labeling Histogram
    goz = plt.hist(z,bins=100)
    plt.xlabel("Number")
    plt.ylabel("Frequency")
    plt.title("Frequency Graph")
    # Plotting Graph Into File
    try: f = open("UV1.png","w");
    except: template = template.replace('<p id="1"> </p>','<p id="1"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("UV1.png")
    f.close(); plt.close();


    # Creating And Labeling Boxplot
    bpoz = plt.boxplot(z)
    plt.xlabel("Data")
    plt.ylabel("Value")
    plt.title("Box Plot")
    # Plotting Graph Into File
    try: s = open("UV2.png","w");
    except: template = template.replace('<p id="2"> </p>','<p id="2"> Could Not Make Graph </p>');
    # Exiting Process
    plt.savefig("UV2.png")
    s.close(); plt.close();


    # Calculating Mean
    the_mean = str(np.mean(z))
    the_mean = "Mean = " + the_mean
    template = template.replace('???mean???',str(the_mean))
    # Calculating Mode
    the_mode = str(stats.mode(z))
    the_mode = "Mode = " + the_mode + " <br> (Note, only 1 mode is shown here. To find others look at the frequency graph above.)"
    template = template.replace('???mode???',the_mode)
    # Calculating Range
    the_range = np.max(z) - np.min(z)
    template = template.replace('???range???',"Range = " + str(the_range))


    # Calculating The Mininum
    the_min = str(np.min(z))
    the_min = "Minimum = " + the_min
    template = template.replace('???min???',the_min)
    # Calculting Quartile 1
    the_q1 = str(np.percentile(z, 25, interpolation = 'midpoint'))
    the_q1 = "Quartile 1 = " + the_q1
    template = template.replace('???q1???',the_q1)
    # Calculating Median
    the_median = str(np.median(z))
    the_median = "Median = " + the_median
    template = template.replace('???median???',the_median)
    # Calculating Quartile 3
    the_q3 = str(np.percentile(z, 75, interpolation = 'midpoint'))
    the_q3 = "Quartile 3 = " + the_q3
    template = template.replace('???q3???',the_q3)
    # Calculating The Maximum
    the_max = str(np.max(z))
    the_max = "Maximum = " + the_max
    template = template.replace('???max???',the_max)
    # Calculating The Interquartile Range
    the_iqr = np.percentile(z, 75, interpolation = 'midpoint') - np.percentile(z, 25, interpolation = 'midpoint')
    the_iqr = "InterQuartile Range = " + str(the_iqr)
    template = template.replace('???iqr???',the_iqr)
    # Calculating The Outliers
    the_outliers = []
    for i in z:
        if (np.median(z) + 1.5 * (np.percentile(z, 75, interpolation = 'midpoint') - np.percentile(z, 25, interpolation = 'midpoint'))) < i or (np.median(z) - 1.5 * (np.percentile(z, 75, interpolation = 'midpoint') - np.percentile(z, 25, interpolation = 'midpoint'))) > i:
            the_outliers.append(i)
    the_outliers = "Outliers = " + str(the_outliers)
    template = template.replace("???outliers???",the_outliers)


    # Calculating The Mean Absolute Deviation
    the_mad = np.mean(np.absolute(z - np.mean(z)))
    the_mad = "Mean Absolute Deviation = " + str(the_mad)
    template = template.replace('???mad???',the_mad)
    # Calculating The Variance
    the_var = np.var(z)
    the_var = "Variance = " + str(the_var)
    template = template.replace('???var???',the_var)
    # Calculating The Standard Deviation
    the_sd = np.std(z)
    the_sd = "Standard Deviation = " + str(the_sd)
    template = template.replace('???sd???',the_sd)


    # Printing HTML
    print(template)

main()
