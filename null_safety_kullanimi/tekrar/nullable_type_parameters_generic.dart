//* Generik tipleri belirtirken de nullable ve non-nullable kavramlari gecerlidir onemli olan ? ni nereye koydugumuzdur

//* Liste null olablir diyorsak mesela List<String>? seklinde
//* Listenin bazi elemanlari null deger olablir diyorsak da List<String?> seklinde belirtilir

void main(List<String> args) {
  List<String> normalStringListesi = ["Taha", "Turan", "Selin"];
  //todo:Normal bi sekilde icinde string degeler tutan liste olusumu bunu biliyoruz zaten
  List<String>? icindeNullDegerlerOlanStringListesi;
  //todo: burada ise icinde sadece null degerler olan bi string listesi olusturduk
  List<String?> nullDegelerOlabilecekStringListesi = [
    "deneme",
    null,
    "deneme2"
  ];
  //todo: burada ise icinde bazi degerlerin null olabilecegini soyledik yani stringler ve null degerlerdfen olusan listeyi tanimladik

  print("Strin Listesi: $normalStringListesi");
  print("Null olabliecek liste: $icindeNullDegerlerOlanStringListesi");
  print(
      "icersinde hem string hemde null degerleri turan liste: $nullDegelerOlabilecekStringListesi");
}
