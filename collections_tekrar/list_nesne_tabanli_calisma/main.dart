import 'ogrenciler.dart';

void main(List<String> args) {
  var ogrenci1 = Ogrenciler(100, "taha", "11B");
  var ogrenci2 = Ogrenciler(75, "Ali", "12A");
  var ogrenci3 = Ogrenciler(300, "Ceren", "10C");

  List<Ogrenciler> ogrenciler = [];
  ogrenciler.add(ogrenci1);
  ogrenciler.add(ogrenci2);
  ogrenciler.add(ogrenci3);

  for (var i in ogrenciler) {
    print("ad: ${i.ad}\nNo: ${i.no}\nSınıf: ${i.sinif}");
    print("--------------");
  }
}
