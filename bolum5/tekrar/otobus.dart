class Otobus {
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

  void bilgiAl() {
    print(
        "Kapasite: $kapasite\nMevcut Yolcu Sayısı: $mevcutYolcu\nNereden: $nereden\nNereye: $nereye");
  }

  void yolcuAl(int yolcuSayisi) {
    mevcutYolcu += yolcuSayisi;
  }

  void yolcuIndir(int yolcuSayisi) {
    mevcutYolcu -= yolcuSayisi;
    
  }
}
