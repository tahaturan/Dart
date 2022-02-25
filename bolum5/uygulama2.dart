import 'dart:math';

import 'ogrenci.dart';

void main(List<String> args) {
  Ogrenci ogr1 = Ogrenci(ogrId: 5, notDegeri: 10);

  List<Ogrenci> tumOgrenciler = List.filled(2, Ogrenci());
  ogrenciListesiniDoldur(tumOgrenciler);
  for (var ogrenci in tumOgrenciler) {
    print(ogrenci);
  }
  double sinifOrtalamasi = ortalama(tumOgrenciler);
  print("Sınıf Ortalaması: $sinifOrtalamasi");
}

void ogrenciListesiniDoldur(List<Ogrenci> liste) {
  for (var i = 0; i < liste.length; i++) {
    liste[i] = Ogrenci(
        ogrId: Random().nextInt(1000), notDegeri: Random().nextInt(100));
  }
}

double ortalama(List<Ogrenci> liste) {
  int toplam = 0;
  for (Ogrenci ogrenciler in liste) {
    toplam += ogrenciler.notDegeri;
  }
  double ortalama = toplam / liste.length;
  return ortalama;
}
