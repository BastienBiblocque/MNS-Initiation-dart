int calculate() {
  return 6 * 7;
}

String message = 'Hello world !';

void string() {
  print(message);
}

void interpolation() {
  String hello = 'Hello';
  String word = 'world !';
  print('$hello  $word');
}

void concatenation() {
  String hello = 'Hello';
  String word = 'world !';
  print(hello.toUpperCase() + word.toUpperCase());
}

void substr() {
  print(message.substring(0, 5));
}

void length() {
  print(message.length);
}

void tranform() {
  String upper = message.toUpperCase();
  String e = upper.replaceAll('E', '3');
  String l = e.replaceAll('L', '1');
  String o = l.replaceAll('O', '8');
  print(o);
}

void huit() {
  const String welcome = 'Hello world';
  final Iterable<String> words = List.unmodifiable(["Hello", "world"]);
}

void neuf() {
  String pwd = 'password';
  bool isGood = pwd!=null ? true : false;
  print(isGood);
}


void dix() {
  String email = 'john@doe.com';
  bool isGood = (email.contains('@') && email.contains('.'))  ? true : false;
  print(isGood);
}
