import 'araba.dart';

void main(List<String> args) {
  var bmw = Araba();

  //değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  //değer okuma
  print(bmw.renk);
  print(bmw.hiz);
  print(bmw.calisiyormu);
  print("************************");
  //metodla bilgileri alma
  bmw.bilgiAl();
  print("***********************");
  //toString
  print(bmw);
  print("************************");
  bmw.renk = "mavi";
  print(bmw);
  print("*********************");
  //bmw.calistir();
  bmw.bilgiAl();
  print("*************");
  //bmw.durdur();
  bmw.bilgiAl();
  print("******************");
  bmw.hizlan(50);
  bmw.yavasla(20);
  print("********************");
  bmw.bilgiAl();
  print("************************");
  var opel = Araba();
  opel.renk = "beyaz";
  opel.hiz = 120;
  opel.calisiyormu = true;

  opel.bilgiAl();
  print("******************");
  print(opel);
}
