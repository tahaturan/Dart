import 'dart:io';

void main(List<String> args) {
/*   print("Adınızı Giriniz");
  String isim = stdin.readLineSync()!;
  print("Girilen isim: $isim"); */

  //Not Ortalaması Hesaplama

  print("1.Notu Giriniz: ");
  int not1 = int.parse(stdin.readLineSync()!);
  print("2.Notu Giriniz:");
  int not2 = int.parse(stdin.readLineSync()!);
  double ortalama = (not1 + not2) / 2;

  print("Not Oralaması : $ortalama");

  //KDV ekleme

  print("Fiyatı Giriniz: ");
  double fiyat = double.parse(stdin.readLineSync()!);
  double kdv = (fiyat * 0.18) + fiyat;
  print("KDV li Fiyat = $kdv");

}
