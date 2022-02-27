import 'constructor_kullanimi.dart';

void main(List<String> args) {
  //?var ogrenci = Ogrenciler();//bos constructor olusturuluyor
  //!dolu şekilde olusturudugumıuz için hata alıyoruz burada
  //değer atama işlemeleri
  // ogrenci.no = 100;
  // ogrenci.ad = "taha";
  // print(ogrenci.no);
  // print(ogrenci.ad);
  var ogrenci = Ogrenciler(100, "Taha");
  //* bu şekilde direk olsuturur olusturmaz değer atayabiliyoruz çünkü constructor u buna göre yazdık
  print(ogrenci.ad);
  print(ogrenci.no);

  //süslü parantezlerle dolu consturctor yapısı
  var ogrenci2 = Ogrenciler2(ad: "taha", no: 200);
  // !yukariki tanımlamadan farklı olarak burada parametreleri girerken yazıyoruz ad:"taha" şeklinde

}
