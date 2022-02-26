class Matematik {
  void topla(int sayi1, int sayi2) {
    int toplam = sayi1 + sayi2;
    print("Sayıların toplamı: $toplam");
  }

  double cikar(double sayi1, double sayi2) {
    double sonuc = sayi1 - sayi2;
    return sonuc;
  }

  void carp(int sayi1, int sayi2, String isim) {
    int sonuc = sayi1 * sayi2;
    print("Çarpma Yapan İsim: $isim sonuc:$sonuc");
  }

  String bolme(double sayi1, double sayi2) {
    return "Bölme: ${sayi1 / sayi2}";
  }
}
