void main(List<String> args) {
  List<int> sayilar = [10, 8, 4, 11, 2];
  print(sayilar.first); //listenin ilk elmanını verir
  print(sayilar.last); //listenin son elemanını verir
  print(sayilar.isEmpty); //liste boş ise true değilse false değer döndürür
  print("*************");
  List<int> sayilar2 = [];

  if (sayilar2.isNotEmpty) {
    // sayılar listesi bos değilse demek
    print(sayilar2.first);
    print(sayilar2.last);
  }
  print("sayilar2 listesi bos mu: " + sayilar2.isEmpty.toString());

  print("Eleman sayısı: ${sayilar.length}"); // liste uzunlugunu verir

  print("Ters sırada yazdırmak: ${sayilar.reversed}");
  // tersten o anda yazdırır ana yapı bozulmaz

  sayilar.add(18); // eleman eklemek için
  print(sayilar);
  sayilar.remove(8);
  // içine girdiğimiz elemanı listede ilk gördüğü yerde çıkarır
  print(sayilar);
  sayilar.removeAt(1);
  //içine index değeri gireriz ve o indexdeki elemanı çıkarır
  print(sayilar);
  //sayilar.clear();  //listeyi temizler

  if (sayilar.contains(11)) {
    //içeriyor mu
    print("Listede 11 var");
  } else {
    print("listede 11 yok");
  }

  print(sayilar.elementAt(3)); // içine girdiğimiz indexte bulunan elemanı verir
  print(sayilar.indexOf(18)); //18 değerinin hangi indexte oldugunu söyler

  sayilar.shuffle(); //listedeki elemanalrın yerini rastgele değiştirir
  //ana kaynagı etkiler bu metod reverse gibi o anlık değil
  print(sayilar);
}
