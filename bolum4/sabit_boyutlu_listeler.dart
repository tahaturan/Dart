void main(List<String> args) {
  List<int> sayilar = List.filled(3, 0, growable: false);
  print(sayilar);
  sayilar[0] = 5;
  sayilar[1] = 6;
  sayilar[2] = 9;
  print(sayilar.length);

  List<String> isimler = List.filled(3, "");
  isimler[1] = "taha";
  isimler[0] = "Muhammed";
  isimler[2] = "Turan";
  print(isimler);
  print(isimler.length);

  List karisik = List.filled(3, 0);
  karisik[0] = "taha";
  karisik[1] = 97;
  karisik[2] = "int ve string birlikte";
  print(karisik);

  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
  }
  print(sayilar);

  for (var eleman in sayilar) {
    eleman += 5;
    print(eleman);
  }
}
