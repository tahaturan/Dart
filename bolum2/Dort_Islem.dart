import 'dart:io';

void main(List<String> args) {
  print("1-)Toplama\n2-)Çıkarma\n3-)Çarpma\n4-)Bölme");
  print("******************");
  print("Sayı1: ");
  double sayi1 = double.parse(stdin.readLineSync()!);
  print("Sayı2: ");
  double sayi2 = double.parse(stdin.readLineSync()!);
  print("Yapmak İstediğiniz İşlem: ");
  int islem = int.parse(stdin.readLineSync()!);

  if (islem == 1) {
    var toplam = sayi1 + sayi2;
    print("$sayi1 + $sayi2 = $toplam");
  } else if (islem == 2) {
    var fark = sayi1 - sayi2;
    print("$sayi1 - $sayi2 = $fark");
  } else if (islem == 3) {
    var carpim = sayi1 * sayi2;
    print("$sayi1 * $sayi2 = $carpim");
  } else if (islem == 4) {
    var bolum = sayi1 / sayi2;
    print("$sayi1 / $sayi2 = $bolum");
  } else {
    print("Hatalı Seçim...");
  }
}
