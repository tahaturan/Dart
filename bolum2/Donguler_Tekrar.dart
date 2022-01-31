import 'dart:io';

void main(List<String> args) {
  // 3 ile 6 arasındaki sayılar

  for (var i = 3; i <= 6; i++) {
    print("değer $i");
  }

  //isim tekrarlama

  print("İsminizxi Giriniz: ");
  String isim = stdin.readLineSync()!;
  print("Kaç Defa Tekrarlansın: ");
  int tekrar = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= tekrar; i++) {
    print("$i-) $isim");
  }
  //veri işleme while

  print("İşlenecek Veri Miktarını Giriniz: ");
  int veriSayisi = int.parse(stdin.readLineSync()!);
  while (veriSayisi > 0) {
    print("$veriSayisi. Veri");
    veriSayisi--;
  }

  //tek çift sayılar

  while (true) {
    print("Sayı Giriniz Çımak için(1) e basınız : ");
    int sayi = int.parse(stdin.readLineSync()!);
    if (sayi == 1) {
      print("Çıkış Yapıldı...");
      break;
    } else {
      if (sayi % 2 == 0) {
        print("Çift Sayı");
      } else {
        print("Tek Sayı");
      }
    }
  }
}
