void main(List<String> args) {
  print("Hello World");
  print("Taha Turan");
  print("8+5");
  print(8 + 5);
// ilk dart kodum

  // Veri Tipkeri Ve Değişkenler

  int sayi = 15;
  String isim = ("taha");
  bool dogru_mu = true;

  int kilo = 86.8
      .toInt(); // toInt() metodu sayıyı int yani tam sayı yapmamızı sağlıyor

// bide bunların hepsini kapsayan yani değişkenin hangi türde oldugunu anlayan ifademiz var
  var okul_no = 12478;
//int oldugunu anladı
  var soyad = ("turan");
  var numara = 12354;
  print(soyad);
  print(numara);

  double en = 10;
  double boy = 12;
  print("eni : ${en.toInt()} boyu:${boy.toInt()} olan diktörgenin alanı: ${(en * boy).toInt()} dir");
}
