//* List ile aynı özelliklere Sahiptir
//* İçine eklenen veriler düzensiz bir şekilde yerleştirilir
//* İçinde tekrar eden veri tutumaz her veriden sadece 1 tane tuar örneğin taha ismini yada nesnesi iki defa olmaz içinde

import 'dart:collection';

void main(List<String> args) {
  //* OLusturma yöntemleri
  //* 1.yöntem--boşbir HashSet yapısı
  var sayilar = HashSet<int>(); //! Genelde Bu şekilde Kullanılır

  //* 2.yöntem direk veri ekleyerek olsuturma
  var isimler = HashSet.from(["Taha", "ali"]);

  //* özellikleri

  var meyveler = HashSet<String>();

  meyveler
      .add("Çilek"); //* Listelerde oldugu gibi add metodu ile ekleme yapılır
  meyveler.add("Karpuz");
  meyveler.add("Muz");
  meyveler.add("Elma");
  print(meyveler);
  //! veriler ekrana sırabir şekilşde gelmedi fark ettiysen
  meyveler.add("Elma");
  //* Elmadan bir tane daha ekledik
  print(meyveler);
  //!Elma yı tekar ekeldik ama kayıt etmedi TEKRAR EDEN VERİ KULLANMAZ

  //* index ile verilere ulasabiliriz fakat veriler karısık kaydeiliği için hangi veri bize gelek onu bilemeyiz index ile ulasmak içinde
  print(meyveler.elementAt(1)); //todo: 1.indexteki elemanı getir dedik

  print(meyveler
      .length); //todo: boyutunu yani içinde kaç eleman oldugunu verir bize
  print(meyveler
      .isEmpty); //todo: meyveler kümesi boşmu diye soru sorar eğer içinde veri yoksa true varsa false değer döndürür
  print(meyveler.contains(
      "Karpuz")); //todo: içine giridiğimiz bilgi içinde var mı yok mu var ise true yoksa false değer döndürür
  print("***********************");

  //*İçindekileri bilgileri alma
  //* index numarası olmadan direk içeriği alma

  for (var item in meyveler) {
    print(item);
  }
  print("***************");
  //* index numarası ile verileri alma

  for (var i = 0; i < meyveler.length; i++) {
    print("index:$i değer:${meyveler.elementAt(i)}");
  }
  print("***************");

  //* Silme İşlemi
  meyveler.remove("Elma"); // todo: içine girilen değeri siler
  meyveler.clear(); //todo: meyveler HashSetinin içindekileri siler

}
