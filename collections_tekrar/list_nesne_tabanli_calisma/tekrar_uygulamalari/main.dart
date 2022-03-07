import 'personClass.dart';
import 'studentClass.dart';

void main(List<String> args) {
  Person emre = Person(3, "Emre");
  Students hasan = Students(1, "Hasan", 10);
  Person ayse = Students(8, "Ayşe", 8);
  var yunus = Person(6, "Yunus");
  var ali = Students(7, "Ali", 4);

  List<Person> allStudents = [emre, hasan, ayse, yunus, ali];

  var listOf = List<Students>.of(allStudents.whereType<Students>());

  List<int> newList = [1, 2, 3, 4];
  newList.addAll([
    5,
    6,
    7
  ]); //todo: içine baska bir liste yada set yapısını ekleyebiliriz kısaca ittreable türünde verileri ekleyebiliz
  bool result = allStudents.any((element) => element.id > 5);
  //todo: burada biz tüm öğrenciler listesinde id si 5 den büyük olan var mı diye sorduk
  print(result);

  //* asMap
  //todo: bu ise listemizi map türüne dönüştüryor

  Map<int, int> newMap = newList.asMap();
  //todo: index değerlerini key elemanları ise value şeklinde aldı ve olusturdu
  print(newMap);

  //*map
  //!ÖNEMLİ KONU
  var mapIterable = allStudents.map((e) => "${e.id}").toList();
  //todo: burada git tüm öğrenciler listesindeki her bir nesye tek tek ulas ve id değerini alıp bir listeye aktar demiş oldukk
  print(mapIterable); //bakın yeni listemizi olustuduk ve id değerleni aldık
}
