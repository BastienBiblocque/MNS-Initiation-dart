import 'package:cli/03-Collection/planet.dart';

final List<String> planets = ['Terre', 'Mars', 'Mercure', 'Saturne', "Vénus", "Neptune", "Uranus", "Jupiter"];

void one() {
  planets.sort();
  print(planets);
}

void two() {
  planets.forEach((element) {
    print(element.toUpperCase());
  });
}

void three() {
  var myListIter = planets.iterator;
  while (myListIter.moveNext()) {
    print(myListIter.current[0]);
  }
}

void four() {
  int compteur = 0;
  do {
    print('$compteur - ${planets[compteur]}');
    compteur++;
  } while (compteur < planets.length);
}

void five() {
  var myListIter = planets.iterator;
  while (myListIter.moveNext()) {
    if (myListIter.current.endsWith('e') ) {
      print(myListIter.current);
    }
    continue;
  }
}

void six() {
  planets.add("Pluton");
  print(planets);
}


final List<Planet> listOfPlanet = [
  Planet("Mercure", 91.69),
  Planet("Saturne", 1275),
  Planet("Neptune", 4351.40),
  Planet("Jupiter", 628.73),
  Planet("Mars", 78.34),
  Planet("Venus", 41.40),
  Planet("Uranus", 2723.95),
];

void sept() {
 listOfPlanet.sort((a, b) => a.distanceFromEarth.compareTo(b.distanceFromEarth));
 print(listOfPlanet.map((e) => e.name));
}


Map apollo = {
    '07_1969': 'Apollo 11',
    '11_1969': 'Apollo 12',
    '02_1971': 'Apollo 14',
    '07_1971': 'Apollo 15',
    '04_1972': 'Apollo 16',
    '12_1972': 'Apollo 17'};

void huit() {
    print(apollo);
    print(apollo['07_1971']);
    print(apollo.keys);
    print(apollo.values);
}

void nine() {
  apollo['07_1969'] = "Neil Armstrong + Buzz Aldrin";
  print(apollo['07_1969']);
}