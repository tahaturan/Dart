import 'filmler.dart';
import 'kategoriler.dart';
import 'yonetmenler.dart';

void main(List<String> args) {
  //kategoriler
  var kategori1 = Kategoriler(1, "Dram");
  var kategori2 = Kategoriler(2, "Komedi");
  var kategori3 = Kategoriler(3, "Korku");
  //yönetmenler
  var yonetmen1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var yonetmen2 = Yonetmenler(2, "Alfred Hitchcock");
  var yonetmen3 = Yonetmenler(3, "Stanley Kubrick");
  //film
  var film1 = Filmler(1, "film1", 2022, kategori1, yonetmen1);
  var film2 = Filmler(1, "film2", 2020, kategori2, yonetmen2);
  var film3 = Filmler(1, "film3", 2021, kategori3, yonetmen3);

  print(film1);
  print("**********************");
  print(film2);
  print("**********************");
  print(film3);
}
