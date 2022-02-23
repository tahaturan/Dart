void main(List<String> args) {
  Ogrenci taha = Ogrenci();
  taha.ogrAd = "taha";
  taha.ogrNo = 180;
  taha.aktifMi = true;
  print(taha.ogrAd);
  taha.dersClis();
}

class Ogrenci {
  int ogrNo = 50;
  String ogrAd = "";
  bool aktifMi = true;

  void dersClis() {
    print("Ders çalsıyor...");
  }
}
