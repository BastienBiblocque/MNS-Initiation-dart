int price1 = 3;
double price2 = 4.5;

void one() {

  print(price1);
  print(price2);
}

void two () {
  print(price1 + price2);
}
void three () {
  var total = price1 + price2;
  print(total.runtimeType);
}

void four () {
  var total = price1 + price2;
  print(total.round());
}

void five () {
  const String strSeven = '7';
  var parsed = int.parse(strSeven);
  print(parsed);
}