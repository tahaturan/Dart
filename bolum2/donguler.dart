void main(List<String> args) {
  // For Döngüsü

  print("For Döngüsü");
  print("*******************");

  for (int i = 0; i < 10; i++) {
    print("Taha Turan");
  }

  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i Çift Sayıdır");
    }
  }

  List isimler = ["taha", "Ceren", "Kerem", "ali", 15];

  for (var i in isimler) {
    print(i);
  }
  print("*******************");
  print("While Döngüsü");
  print("*******************");

  // While Döngüsü

  int sayac = 0;
  while (sayac < 5) {
    print(sayac);
    sayac++;
  }

  print("*******************");
  print("do while Döngüsü");
  print("*******************");

  //do while Döngüsü

  int sayac2 = 0;
  do {
    print("Sayaç = $sayac2");
    sayac2++;
  } while (sayac2 < 5);
}
