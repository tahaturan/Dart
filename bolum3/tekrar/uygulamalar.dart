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
  //Kelime içinde geçen harf adetini gösterme
  void harfSayaci(String kelime, String harf) {
    int adet = 0;

    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        adet++;
      }
    }
    print("$kelime kelimesinde $harf harfi $adet kere geçmektedir");
  }
  //Kenar Sayısına Göre İç Açılar Toplamını Hesaplama
  int acilarHesabi(int kenarSayisi) {
    int sonuc = (kenarSayisi - 2) * 180;
    return sonuc;
  }
  //Gün Sayısına Göre Maaş Hesabı Yapma
  double maasHesabi(double gun) {
    double calismaSaati = gun * 8;
    double maas = (calismaSaati * 10) - ((calismaSaati % 160) * 10);
    if (calismaSaati > 160) {
      double ekMesai = (calismaSaati - 160) * 20;
      maas += ekMesai;
    }
    return maas;
  }
}
