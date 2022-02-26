import 'uygulamalar.dart';

void main(List<String> args) {
  var islemler = Uygulamalar();

  // dereceyi fahrenhiet türüne dönüştürme
  double derece = islemler.dereceDonusum(32);
  print("fahrenhiet türünden değeri: $derece");
  print("*************************");

}
