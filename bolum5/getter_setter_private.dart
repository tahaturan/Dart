import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlatı Basarılı");
  } else {
    print("Bağlatı basarısız");
  }

  Musteri m1 = Musteri(500);
  m1.bilgileriYazdir();
  m1.musteriNoAta = 356; //setter kullanımı bu şekilde
  print(m1.musteriNoSoyle); // getter kullanımı bu şekilde
}
