import 'dart:ffi';

class Araba {
  late String renk;
  late int hiz;
  late bool calisiyormu;

  void bilgiAl() {
    print(
        "Arabann rengi: $renk\nArabanın hızı: $hiz\nÇalısıyor mu: $calisiyormu");
  }

  String toString() {
    return "renk: $renk\nhızı: $hiz\ncalısıyor mu: $calisiyormu";
  }

  void calistir() {
    calisiyormu = true;
    hiz = 10;
  }

  void durdur() {
    calisiyormu = false;
    hiz = 0;
  }

  void hizlan(int hizMiktari) {
    hiz += hizMiktari;
    print("Şuanki hız: $hiz");
  }

  void yavasla(int yavaslamaMiktari) {
    hiz -= yavaslamaMiktari;
    print("Şuanki hız: $hiz");
  }
}
