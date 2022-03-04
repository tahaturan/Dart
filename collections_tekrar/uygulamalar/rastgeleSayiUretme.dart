import 'dart:math';

void main(List<String> args) {
  List<int> rastgeleSayilar = [];

  for (var i = 0; i <= 10; i++) {
    rastgeleSayilar.add(Random().nextInt(51));
  }
  print(rastgeleSayilar);
  print("Sıralanmıs hali küçükten büyüğe");
  rastgeleSayilar.sort();
  print(rastgeleSayilar);
  print("Sıralanmıs hali büyükten küçüğe");
  var terstenSirala = rastgeleSayilar.reversed;
  print(terstenSirala);
}
