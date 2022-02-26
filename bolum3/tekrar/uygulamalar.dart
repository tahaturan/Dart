class Uygulamalar {
  // dereceyi fahrenhiet türüne dönüştürme
  double dereceDonusum(double derece) {
    double sonuc = derece * 1.8 + 32;
    return sonuc;
  }
  //Dikdörtgenin Çevresi
  void dikdortgenCevre(int uzunKenar, int kisaKenar) {
    int cevre = uzunKenar * kisaKenar;
    print("Çevre: $cevre");
  }
  //Faktoriyel Hesaplama
  int faktoriyel(int sayi) {
    int faktoriyel = 1;
    for (var i = 1; i <= sayi; i++) {
      faktoriyel *= i;
    }
    return faktoriyel;
  }
}
