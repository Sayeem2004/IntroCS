function foreign(x, y) {
  var t = 0; var pos = [];
  for (var i = 0; i < x.length; i++) {
    if ((isNaN(x[i]) && x[i] != " " && x[i] != ",") && x[i] != ".") {
      t += 1; pos.push(i);
    }
  }
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "No Foreign Characters found";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "Foreign Characters found at positions " + pos;
    document.getElementById(y).innerHTML = ret;
  }
}

function integer(x, y) {
  var t = 0; var other = 0;
  for (var i = 0; i < x.length; i++) {
    if (isNaN(x[i])) other += 1;
  }
  if (other > 0) t = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "It is an Integer";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "It is not an Integer";
    document.getElementById(y).innerHTML = ret;
  }
}

function input(x, y) {
  var t = 0;
  if (x.length == 0) t = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "There is an Input";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "There is no Input";
    document.getElementById(y).innerHTML = ret;
  }
}

function rational(x, y) {
  var t = 0; var other = 0; var dot = 0;
  for (var i = 0; i < x.length; i++) {
    if (isNaN(x[i]) && x[i] != ".") other += 1;
    if (x[i] == ".") dot += 1;
  }
  if (dot > 1 || other > 0) t = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "It is a Rational Number";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "It is not a Rational Number";
    document.getElementById(y).innerHTML = ret;
  }
}

function between(x, y) {
  var t = 0;
  if (x > 1 || x < 0) t = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "Probability is between 0 and 1";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "Probability is not between 0 and 1";
    document.getElementById(y).innerHTML = ret;
  }
}

function range(x, y, z) {
  var t = 0;
  var j = document.getElementById(z).value;
  if (parseInt(x, 10) < 0 || parseInt(x, 10) > j) t35 = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "Input is in the Range";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "Input is not in the Range";
    document.getElementById(y).innerHTML = ret;
  }
}

function mrational(x, y, z) {
  if (document.getElementById(z).checked) {
    var a = x.split(" ");
  } else {
    var a = x.split(",");
  }
  var t = 0; var pos = [];
  for (var i = 0; i < a.length; i++) {
    var dot = 0;
    var other = 0;
    for (var q = 0; q < a[i].length; q++) {
      if (isNaN(a[i][q]) && a[i][q] != "." ) other += 1;
      if (a[i][q] == ".") dot += 1;
    }
    if (dot > 1 || other > 0) {
      t = 1; pos.push(i);
    }
  }
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "No Non-Rational Numbers found";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "The following data points are Non-Rational Numbers: " + pos;
    document.getElementById(y).innerHTML = ret;
  }
}

function spacing(x, y, z) {
  var snum = 0; var cnum = 0; var t = 0;
  var spos = []; var cpos = [];
  for (var i = 0; i < x.length; i++) {
    if (x[i] == " ") {
      snum += 1; spos.push(i);
    }
    if (x[i] == ",") {
      cnum += 1; cpos.push(i);
    }
  }
  if (snum > 0 && cnum > 0) t = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "Spacing Is Correct";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    if (document.getElementById(z).checked) {
      var ret = "You chose SSV but commas were found at positions " + cpos;
    } else {
      var ret = "You chose CSV but spaces were found at positions " + spos;
    }
    document.getElementById(y).innerHTML = ret;
  }
}

function input2(x, y, z) {
  var t = 0; var a;
  if (document.getElementById(z).checked) {
    a = x.split(" ");
  } else {
    a = x.split(",");
  }
  if (a < 2) t = 1;
  if (t == 0) {
    document.getElementById(y).className = "right";
    var ret = "At least Two Inputs found";
    document.getElementById(y).innerHTML = ret;
  } else {
    document.getElementById(y).className = "wrong";
    var ret = "Not Enough Inputs found(or you chose the wrong Input Type)";
    document.getElementById(y).innerHTML = ret;
  }
}
