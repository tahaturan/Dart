import 'isci.dart';
import 'mudur.dart';
import 'ogretmen.dart';
import 'personel.dart';

void main(List<String> args) {
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();
  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}