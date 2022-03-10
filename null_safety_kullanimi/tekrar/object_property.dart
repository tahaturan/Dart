import 'dart:math';

void main(List<String> args) {
  final uretici = RastgeleMetinUretici();
  if (uretici.degerUret() == null) {
    print("Null deger oldu");
  } else {
    metniYazdir(uretici.degerUret());
  }
}

void metniYazdir(String? degerUret) {
  print(degerUret);
}

class RastgeleMetinUretici {
  String? degerUret() {
    if (Random().nextBool()) {
      return "String ifade";
    } else {
      return null;
    }
  }
}
