import 'veritabani_islemleri.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();
  bool sonuc = db.baglan();
  if (sonuc) {
    print("Bağlatı Basarılı");
  } else {
    print("Bağlatı basarısız");
  }

}

