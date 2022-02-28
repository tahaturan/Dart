import 'saray.dart';
import 'villa.dart';

void main(List<String> args) {
  var saray = Saray(4, 12);
  print(saray.kuleSayisi);
  print(saray.pencereSayisi);
  print("**********************");
  var villa = Villa(true, 5);
  print(villa.garajVarmi);
  print(villa.pencereSayisi);
}
