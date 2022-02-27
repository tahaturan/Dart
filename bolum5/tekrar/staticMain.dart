import 'static_degisken_ve_metodlar.dart';

void main(List<String> args) {
  print(Asinifi.piSayisi);
  print(Asinifi.degisken);
  Asinifi.metod();
  // bu şekilde nesne olusturmadan direk erişim sağlayabiliyoruz

  Asinifi.degisken = 100;
  // bu şekilde içeriğini değiştirebiliriz
  print(Asinifi.degisken);
  
 //* Asinifi.piSayisi = 20.5;
  //! burada hata alamamın sebebi değişkeni tanımlarken final dememiz bu o değişkenin değiştirilemez yani sabit oldugunu gösterir!!!
}
