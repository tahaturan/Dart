import 'araba.dart';
import 'nissan.dart';

void main(List<String> args) {
  var araba = Araba("sedan", "kırmızı", "otomatik");
  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);
  print("****************");
  var nissan = Nissan("Micra", "Sedan", "beyaz", "manuel");
  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);
}
