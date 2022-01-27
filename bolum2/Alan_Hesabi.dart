import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("1-) Dikdörtgen Alanı");
  print("2-) Çember Alani");
  print("Seçminizi Yapınız: ");

  int secim = int.parse(stdin.readLineSync()!);

  if (secim == 1) {
    print("Seçimiz: Dikdörtgen alanı ");
    print("Kısa Kenarı Giriniz: ");
    int kisaKenar = int.parse(stdin.readLineSync()!);
    print("Uzun Kenarı Giriniz: ");
    int uzunKenar = int.parse(stdin.readLineSync()!);
    int alan = kisaKenar * uzunKenar;
    print("Dikdörtgenin alanı: $alan");
  } else if (secim == 2) {
    print("Seçimizi: Çember alanı ");
    print("Yarı Çapı Giriniz");
    int yariCap = int.parse(stdin.readLineSync()!);
    var cemberAlan = 3.14 * (yariCap* yariCap);
    print("Çemberin Alanı: $cemberAlan");
  } else {
    print("Hatali Seçim");
  }
}
