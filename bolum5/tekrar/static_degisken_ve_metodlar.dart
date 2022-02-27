//*Bir değişkenin veya metodun bulundugu sınıftan (class) nesne olsuturmaya gerek kalmadan erişilmek isteninirse kullanılız

class Asinifi {
  static int degisken = 10;
  static final double piSayisi = 3.14;
  //! final ifadesi bu değişkenin değiştirilemez oldugunu söyler ve dışarıdan değiştiremeyiz

  static void metod() {
    print("Statik metod");
  }
}
