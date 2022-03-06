void main(List<String> args) {
  Function fonksiyon1 = (int sayi1, int sayi2) {
    int toplam = sayi1 + sayi2;
    print(toplam);
  };
  //todo: yukarıda yaptıgımız main içinde fonksiyon olusturma yönetimi lambda fonksiyonu
  //* lambda fonksiyonları istersek parametre olarakda verebiliriz
  fonksiyon1(5, 9); //todo: kullanım şekli

  //*Diğer Olsuturma yöntemleri

  var fonksiyon2 = (int sayi) => sayi * sayi;
  //todo: fatArrow kullanarak kısa bir foksiyon yazdık bu fonksşyonu bu şekilde yazabilirdik
  var fonksiyon3 = (int sayi) {
    return sayi *sayi; //* Yukarıdaki tanımladıgımız fonksiyondan işlev olarak hiç bir farkı yoktur yuakarıdaki daha pratik ve kısa halidir
  };

  var karesi = fonksiyon2(5); 
  //todo: Bu şekilde Kullanabiliriz içindeki sonucu bir değişkene atayarak
  print(karesi);
  //todo: Yada direk print ile değerini yazdırabiliriz
  print(fonksiyon3(7));
}

//*Normal fonksiyon
void sayilariTopla(int sayi1, int sayi2) {
  int toplam = sayi1 + sayi2;
  print(toplam);
}
