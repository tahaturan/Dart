void main(List<String> args) {
  //* nomralde listelerimizi deger belirtmeden olusturabiliriz ve icinde istediigimiz turden veri tutabiliriz dart bu konuda esnek bir dil fakat kodlar karamasiklastikca ileride liste ustunde bir islem yapmak istedigimzi daha alabiliz generics leri belirtemek daha guvenlidir o yuzden

  List liste1 = [];
  liste1.add(5);
  liste1.add("taha");
  liste1.add(true);
  //todo: burada her turlu veri ekledik listemize bi hata almakdik hatta nesnede ekleyebilirdik

 // print(liste1[2].length);
  //! HATA almadik fakat calsima esnasinda hata verdi bool olan degerin uzunlugu olmaz cunku
  //*iste bu sebebten olustururken icinde tutacagi veri tiplerinide vererek olusturursak islemlerimizi ona gore yapariz ve boyle hatalarin onune gecmis oluruz

  List<String> liste2 = [];
  liste2.add("taha");
  liste2.add("turan");
  //*Listemizi sadece string elemanlar tutacak sekilde olsutduj ve ona eklemeler yapip islemlerimizi yaptik bu yontem daha guvenlidir!!
  print(liste2[0].length);
}
