void main(List<String> args) {
  //Ortalama
  print("ortalama");

  double sayi1 = 12.5;
  double sayi2 = 13.6;
  double sayi3 = 7.8;

  double ortalama = (sayi1 + sayi2 + sayi3) / 3;
  print("sayiların ortalaması = $ortalama");

  print("*****************");
  //Üçgen Çeşdi

  int kenar1 = 4;
  int kenar2 = 4;
  int kenar3 = 8;

  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Eşkenar Üçgen");
  } else if (kenar1 == kenar2 && kenar1 != kenar3 ||
      kenar2 == kenar3 && kenar2 != kenar1 ||
      kenar1 == kenar3 && kenar1 != kenar2) {
    print("İkiz Kenar Üçgen");
  } else {
    print("Çeşit Kenar Üçgen");
  }

  print("*******************");
  //Vize Final Oralaması

  int vizeNotu = 86;
  int finalNotu = 98;

  double ortalamaSinav = (vizeNotu * 0.4) + (finalNotu * 0.6);

  if (ortalamaSinav > 90 && ortalamaSinav < 100) {
    print("AA");
  } else if (ortalamaSinav > 80 && ortalamaSinav < 90) {
    print("BA");
  } else if (ortalamaSinav > 70 && ortalamaSinav < 80) {
    print("BB");
  } else if (ortalamaSinav > 60 && ortalamaSinav < 70) {
    print("CC");
  } else if (ortalamaSinav > 50 && ortalamaSinav < 60) {
    print("DD");
  } else if (ortalamaSinav > 0 && ortalamaSinav < 50) {
    print("FF");
  } else {
    print("Hatalı Not Girişi");
  }
  print("Not Ortalaması = $ortalamaSinav");

  print("**************");
  //Döngü İle Ad Yazırma

  for (var i = 1; i <= 5; i++) {
    print("Taha Turan");
  }

  print("***************");
  //1-100 arasında 15 e tam bölünen sayıların karesi

  for (var i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print("$i in karesi = ${i * i}");
    }
  }

  print("********************");
  //Faktoriyel Hesaplama

  int sayi = 6;
  int faktoriyel = 1;

  for (var i = 1; i <= sayi; i++) {
    faktoriyel *= i;
  }
  print("$sayi! = $faktoriyel");
}
