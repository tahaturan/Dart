import 'ogrenciler.dart';

void main(List<String> args) {
  var ogrenci1 = Ogrenciler(100, "taha", "11B");
  var ogrenci2 = Ogrenciler(75, "Ali", "12A");
  var ogrenci3 = Ogrenciler(300, "Ceren", "10C");

  List<Ogrenciler> ogrenciler = [];
  ogrenciler.add(ogrenci1);
  ogrenciler.add(ogrenci2);
  ogrenciler.add(ogrenci3);
  listeYazdir(ogrenciler);
  print("******************");

  //* Liste Sıralama İşlemleri
  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);
  listeYazdir(ogrenciler);
  //todo Burada Küçüten Büyüğe Bir Sıralama yaptık liste içinde
  // büyükten küçüğe sıralama
  print("**********büyükten küçüğe sıralama******");
  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);
  listeYazdir(ogrenciler);

  //todo Yukarıda yaptıgımız sıralamalar ogreci no suna göre sıralamaydı istersek ada görede sıralama yapabiliriz
  print("***********Ad a göre sıralama*********");
  Comparator<Ogrenciler> siralamaAd = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralamaAd);
  listeYazdir(ogrenciler);
  //todo Büyük Küçüğe Liste içindeki öğrencileri ad a göre sıraladı birde küçüten büyüğe şeklini yapalım
  print("Büyükten Küçüğe Sıralama ad a göre");
  Comparator<Ogrenciler> siramalaBuyukAd = (x, y) => y.ad.compareTo(x.ad);
  ogrenciler.sort(siramalaBuyukAd);
  listeYazdir(ogrenciler);

  //* Filtremele İşlemleri
  print("**********Filtreleme İslemleri*********");
  print("Nota göre filtreleme");
  //* Iterable<Ogrenciler> filtrelenenListe = ogrenciler.where((ogrenci) {
  //*   return ogrenci.no >= 100;
  //* });
  //* ogrenciler = filtrelenenListe.toList();
  //* listeYazdir(ogrenciler);
  //todo yukarıda listemizi filtreledik içindeki nesnelein notlarına bakarak 100e eşit ve büyük olanları altık son olarak da gelen veriyi listemize eşitledik .toList() diyerek de liste veri tipine dönüştürüp ekrana yazdırdık
  //todo şimdide nota göre değilde ad a göre bi filtre uygulayalım
  print("Ad a göre filtreleme");
  Iterable<Ogrenciler> filtreAd = ogrenciler.where((element) { //? element yazan yeri for in içindeki i gibi düşünebiliriz nesnemizi tutan değişken yani
    return element.ad.contains("t");
    //todo NOT: contains medotu stringlerde içine giriğimiz değeri arar listelerde de liste elemanları içinde arardı
  });
  ogrenciler = filtreAd.toList();
  listeYazdir(ogrenciler);
  //todo yukarıda nesnelerimiz içinde içinde t harfi geçenleri döndür şeklinde bir işlem yaptık ve son olarak liste veri tipine dönüştürüp listemize aktardık.

}

void listeYazdir(List ogrenci) {
  for (var i in ogrenci) {
    print("ad: ${i.ad}\nNo: ${i.no}\nSınıf: ${i.sinif}");
    print("--------------");
  }
}
