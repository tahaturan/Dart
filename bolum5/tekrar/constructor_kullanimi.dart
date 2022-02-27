import 'dart:html';

class Ogrenciler {
  int no;
  String ad;
  Ogrenciler(
      this.no, this.ad); // dolu constructor u da bu şekilde olsuturuyoruz
  //!NOT: Dolo constructor olutmuşsak late kavramını kullanmamıza gerek yok
}

class Ogrenciler2 {
  int no;
  String ad;
  Ogrenciler2({required this.ad, required this.no});
  // bu şekilde de süslü parantezlede olusturabiliriz fakat böyle olusrucaksak basına 
  //! required i eklemek zorundayız buda zorunlu alan demek gibi bişi 
}
