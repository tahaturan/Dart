void main(List<String> args) {
  // map yapısında değerler key ve value şeklinde tutulur pythındaki sözlük yapısı gibi
  // listeler gibi sıralı değildir indexleri yoktur
  // Oluşturma
  Map<String, int> alanKodlari = {"Ankara": 312, "Bursa": 224, "İstanbul": 212};
  print(alanKodlari);
  print(alanKodlari["Bursa"]);

  Map<String, dynamic> taha = {"soyad": "Turan", "yas": 24, "ogrenciMi": true};
  print(taha["yas"]);

  Map<String, dynamic> deneme = Map();
  // bu şekilde de bos bir map yapısı olusturabiliriz
  Map<String, dynamic> deneme2 = {}; // bu şekilde de olusturabiliriz

  deneme2["yas"] = 24;
  //burada ise deneme2 ye yas diye bir key ve değer olarak da 24 ü atadık
  print(deneme2);
  // böyle gezinme de yapabiliriz
  for (var item in taha.keys) {
    print("anahtar: $item değer: ${taha[item]}");
  }

  print("******************");
  //yada bu şekilde***

  for (var element in taha.entries) {
    print("Key: ${element.key} anahtar: ${element.value}");
  }
  print("*******************");

  if (taha.containsKey("yas")) {
    print("Bulunan yas değeri: ${taha["yas"]}");
  } else {
    print("Böyle bir key yok!!!");
  }
}
