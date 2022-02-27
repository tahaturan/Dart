import 'composition_kullanimi_adres_sinifi.dart';
import 'composition_kullanimi_musteriler_sinifi.dart';

void main(List<String> args) {
  var adres = Adres("Aydın", "Söke");
  var musteri = Musteriler("Taha", 24, adres);

  print("Musteri Adı: ${musteri.ad}");
  print("Musteri yaş: ${musteri.yas}");
  print("Musteri il: ${musteri.adres.il}");
  print("Musteri ilçe: ${musteri.adres.ilce}");
}

//*Başka sınıflardan oluşmuş nesneler bir sınıfın değişkeni hale gelebiliyor yukarıda adres sıfından bir nesne olusturup musteri sınıfına ekledik böylece ek olarak yazmadan musteri nesnemizi olusturmus olduk.
