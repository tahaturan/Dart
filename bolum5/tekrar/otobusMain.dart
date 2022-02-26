import 'otobus.dart';

void main(List<String> args) {
  var kamilKoc = Otobus();
  //değer atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu = 20;

  //değer okuma

  print(kamilKoc.kapasite);
  print(kamilKoc.mevcutYolcu);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);

  print("*********************");
  kamilKoc.bilgiAl();
  print("*********************");
  kamilKoc.yolcuAl(5);
  kamilKoc.bilgiAl();
  print("*********************");
  kamilKoc.yolcuIndir(12);
  kamilKoc.bilgiAl();
  print("*********************");

  var otobusFirmasi = Otobus();
  otobusFirmasi.kapasite = 10;
  otobusFirmasi.nereden = "Bursa";
  otobusFirmasi.nereye = "Aydın";
  otobusFirmasi.mevcutYolcu = 2;

  otobusFirmasi.bilgiAl();
  print("*********************");
  otobusFirmasi.yolcuAl(5);
  otobusFirmasi.bilgiAl();
  print("*********************");
  otobusFirmasi.yolcuIndir(2);
  otobusFirmasi.bilgiAl();
  print("*********************");
}
