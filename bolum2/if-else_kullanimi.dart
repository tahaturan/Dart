void main(List<String> args) {
  int sayi1 = 18;
  int sayi2 = 10;

  if (sayi1 > sayi2) {
    print("$sayi1 sayisi $sayi2 sayisindan büyüktür");
  } else if (sayi2 > sayi1) {
    print("$sayi1 sayisi $sayi2 sayisindan küçüktür");
  } else {
    print("$sayi1=$sayi2");
  }
  print("***************************");

  int notDegeri = 140;
  if (notDegeri >= 90) {
    print("AA Geçti");
  } else if (notDegeri >= 80) {
    print("BA Geçti");
  } else if (notDegeri >= 70) {
    print("BB Geçti");
  } else if (notDegeri >= 60) {
    print("CC Geçti");
  } else if (notDegeri >= 50) {
    print("DD Koşullu Geçti");
  } else if (notDegeri <= 49 && notDegeri >= 0) {
    print("FF Kaldı");
  }

  print("***********************");
  //ternary Kısa if Kullanmı

  int numara1 = 7;
  int numara2 = 10;
  int kucukSayi;

  /*  if (numara1 < numara2) {
    kucukSayi = numara1;
  } else {
    kucukSayi = numara2;
  } */

  //kısa kullanımı

  //1.yol
  //numara1 < numara2 ? kucukSayi = numara1 : kucukSayi = numara2;

  //2.yol
  kucukSayi = numara1 < numara2 ? numara1 : numara2;
}
