import 'dart:io';

void main(List<String> args) {
  List<int> sayilar = [];
  int toplam = 0;
  while (true) {
    print("sayı giriniz: ");
    int sayi = int.parse(stdin.readLineSync()!);
    if (sayi == 0) {
      print("Çıkış yapılıyor...");
      for (var item in sayilar) {
        toplam += item;
      }
      double ortalama = toplam / sayilar.length;
      print("Girdiğiniz sayılar: $sayilar");
      print("Ortalaması: $ortalama");
      break;
    }
    sayilar.add(sayi);
  }
}
