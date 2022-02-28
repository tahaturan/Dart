import 'kategoriler.dart';
import 'yonetmenler.dart';

class Filmler {
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;

  Filmler(this.film_id, this.film_ad, this.film_yil, this.kategori,
      this.yonetmen);

  @override
  String toString() {
    // TODO: implement toString
    return "Film Adı: $film_ad\nFilm Yılı: $film_yil\nTür: ${kategori.kategori_ad}\nYönetmen: ${yonetmen.yonetmen_ad}";
  }
}
