import 'hayvan.dart';
import 'kedi.dart';
import 'kopek.dart';
import 'memeli.dart';

void main(List<String> args) {
  var hayvan = Hayvan();
  hayvan.sesCikar();
  var memeli = Memeli();
  memeli.sesCikar();
  var kedi = Kedi();
  kedi.sesCikar();
  var kopek = Kopek();
  kopek.sesCikar();
}
