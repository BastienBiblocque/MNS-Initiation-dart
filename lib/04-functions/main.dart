void one () {
  printName("toto");
}



printName(String name) {
  print("Hello $name");
}

void two () {
  print(addTwoNumber(1.0, 2.0));
}

addTwoNumber(double val1, double val2) {
  return val1 + val2;
}

void four () {
  sumAndPrint(1.0, 2.0, true);
}

sumAndPrint (double val1, double val2, bool shouldPrint) {
  var result = val1 + val2;
  if (shouldPrint) {
    print("$val1 + $val2 = $result");
  }
}

void five () {
  sumAndFormat(1.0, 2.0 , true);
}

sumAndFormat(double val1, double val2, bool ft) {
  var result = val1 + val2;
  if (ft) {
    return result.round();
  }
  return result;
}

void seven () {
  List <int> fibo = [0,1];

  while (fibo.length < 17) {
    fibo.add(fibo[fibo.length -2] + fibo[fibo.length -1]);
  }
  print(fibo);
}