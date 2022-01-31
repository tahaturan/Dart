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

}
