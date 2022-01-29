import 'dart:io';

void main(List<String> args) {
  print("Sayı 1 :");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("Sayı 2 :");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("1-)Toplama\n2-)Çıkarma\n3-)Çarpma\n4-)Bölme");
  print("Seçimiz: ");
  int secim = int.parse(stdin.readLineSync()!);

  switch (secim) {
    case 1:
      print("$sayi1 + $sayi2 = ${sayi1 + sayi2}");
      break;
    case 2:
      print("$sayi1 - $sayi2 = ${sayi1 - sayi2}");
      break;
    case 3:
      print("$sayi1 * $sayi2 = ${sayi1 * sayi2}");
      break;
    case 4:
      print("$sayi1 / $sayi2 = ${sayi1 / sayi2}");
      break;
    default:
      {
        print("Geçersiz İşlem...");
        break;
      }
  }
}
