import 'amasyaElmaClass.dart';
import 'elmaClass.dart';
import 'tavukClass.dart';

void main(List<String> args) {
  var tavuk = Tavuk();
  tavuk.howToEat();
  tavuk.howTosqueeze();

  var amasyaElma = AmasyaElmasi();
  amasyaElma.howToEat();
  amasyaElma.howTosqueeze();

  var elma = Elma();
  elma.howToEat();
  elma.howTosqueeze();
}
