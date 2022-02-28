import 'arac.dart';
// *extends kelimesi ile miraas almayı yaparız 
class Araba extends Arac {
  String kasaTipi;
  Araba(this.kasaTipi, String renk, String vites) : super(renk, vites);
  //constructor da ise miras aldıgımız sınıfın özelliklerini girmemiz lazım 
  //!super() ilede hangi özellikleri aldıysak içine onları girmemiz lazım
}
