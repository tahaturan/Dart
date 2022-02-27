void main(List<String> args) {
  String? mesaj = null;
  //değişkenin null olabiliğini söylüyoruz
  String? mesaj2;
  //bu şekilde de kullanabiliriz

  print("sonuc 1: ${mesaj?.toUpperCase()}");
  //buraya ? işareti koyarsak null değer gelebilir ona ragmen calıstır demek
  mesaj = "merhaba";
  print("sonuc: ${mesaj.toUpperCase()}");

  //* diğer yöntem ! kullanımı
  //print("sonuc2: ${mesaj2!.toUpperCase()}");
  //burada ise ben kodlamama güveniyorum null diye bir değer gelmicek demek
  //!null değer gelirse uygulama çöker!!

  //* Diğer yöntem if kontrolü
  if (mesaj2 != null) {
    print("Null değil");
  } else {
    print("Null değer");
  }
}

class LateKullanimi {
  // late kavramı class içersinde kullanılır
  // int x=; // !bu şekilde değer akarmadan değişken olusturamayız
  late int y; //*late kavramıyla değer atamadan değişken olusturabiliriz
  
}
