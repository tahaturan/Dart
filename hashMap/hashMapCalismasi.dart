import 'dart:collection';

void main(List<String> args) {
  //*Olusturma türleri
  //*1.yöntem
  Map<String, int> plaka = {};
  //todo: istersek içi dolu bir şekilde de olusturabiliriz
  Map<String, int> deneme = {"taha": 16, "ali": 21};
  print(deneme);
  //*2.yöntem
  var iller = HashMap<int, String>();

  //* içine veri ekleme
  iller[34] =
      "İstanbul"; //! <int, String> şeklinde tanımladıgımız için ona göre ekleme yapıyoruz
  iller[16] = "Bursa";
  print(iller);

  //*Güncelleme
  iller[16] =
      "Yeni Bursa"; //todo: yani aynı keyi kullanrak baska veri eklemek istersek bu veri güncelleme olur
  print(iller);

  //*Veri okuma
  //*1.yol
  var veri = iller[16];
  print(veri);
  //*1.yolun pratik hali
  print(iller[34]);

  print(iller.length); //içerisinde kaçtane kayıt oldugunu söyler

  print(iller
      .isEmpty); // dolu mu bos mu kontrolu yapar dolu ise false bos işe true  değer döndüdür

  print(iller.containsKey(
      16)); //todo: 16 keyinde bir eleman var mı var ise true yoksa false değer döndürür
  print(iller.containsValue(
      "İstanbul")); //todo: İstanbul değeri var mı var ise true yoksa false değer döndürür
  print(iller.containsKey(555));

  //* döngü ile bilgilere ulasma

  for (var item in iller.entries) {
    print("key: ${item.key} value: ${item.value}");
  }

  //*kayıt silme
  iller.remove(16); //todo: key değeri iser ve girdiğimiz key değerindeki verileri siler
  iller.clear(); //todo: tüm verileri siler
}
