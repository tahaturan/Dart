import 'matematik.dart';

void main(List<String> args) {
  var m = Matematik();
  m.topla(25, 32);
  double cikarma = m.cikar(25.5, 12.3);
  print("sayiların farkı: $cikarma");
  m.carp(5, 7, "taha");
  String bol = m.bolme(15, 6);
  print("Sayıların Bölümü: $bol");
}
