void main(List<String> args) {
  String str1 = " Merhaba Nasilsin ";

  print(str1.substring(2));
  //todo: baslagic indexini veririz ve ordan itiraren alir geriye dondurur istersek bitis indexi de veririz vermezsek sonuna kadar olan kismi alir
  print(str1.substring(3, 5));
  //todo: 3.indexten 5.indexe kadar olan kismi al ve geri dondur
  //! 5.index dahil dahil degil bakin

  if (str1.contains("x")) {
    //todo: icinde olan ifadelerin kontrolunu yapar varsa true yoksa false deger dondurur
    print("Icerinde x harfi mevcut");
  } else {
    print("Icersinde x mevcut degil");
  }

  print(str1.toUpperCase()); //todo: Tum harfleri buyuk yapar
  print(str1.toLowerCase()); //todo: Tum harfleri kucuk yapar

  print(str1.split(" "));
  //todo: icersinde belirttigimiz karaktere gore parcalama islemi gereceklestirir ve liste icersinde dondurur bize
  print(str1.split(""));
  //todo: icersine bir karakter girmezsek tum karakteri parcalar ve liste icerisinde bize dondurur

  print(str1.trim()); //todo: basindaki ve sonundaki bosluklari siler

  print(str1.length); //todo: boyununu dondurur bize

  print(str1.isEmpty); //todo: icersinde bilgi varsa false icesinde bilgi yoksa true deger dondurur

}
