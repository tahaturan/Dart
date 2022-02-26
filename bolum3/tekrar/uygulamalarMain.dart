import 'uygulamalar.dart';

void main(List<String> args) {
  var islemler = Uygulamalar();

  // dereceyi fahrenhiet türüne dönüştürme
  double derece = islemler.dereceDonusum(32);
  print("fahrenhiet türünden değeri: $derece");
  print("*************************");
  //Dikdörtgenin Çevresi
  islemler.dikdortgenCevre(20, 12);
  print("*************************");
  //Faktoriyel Hesaplama
  int faktoriyelHesap = islemler.faktoriyel(6);
  print("Sayının Faktoriyeli: $faktoriyelHesap");
  print("*************************");
  //Kelime içinde geçen harf adetini gösterme
  islemler.harfSayaci("Taha Turan", "a");
  print("*************************");

}
