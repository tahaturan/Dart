import 'dart:math';

void main(List<String> args) {
  List<int> liste1 = List.filled(5, 0);

  for (var i = 0; i < liste1.length; i++) {
    liste1[i] += Random().nextInt(50);
  }
  List<int> liste2 = List.filled(5, 0);
  for (var i = 0; i < liste2.length; i++) {
    liste2[i] += Random().nextInt(50);
  }

  List<int> sonListe = [...liste1, ...liste2];
  print(sonListe);

  Set<int> kareler = Set();

  for (var i = 0; i < sonListe.length; i++) {
    kareler.add(sonListe[i] * sonListe[i]);
  }

  print(kareler);
}
