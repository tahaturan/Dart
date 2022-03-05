import 'kisilerSinifi.dart';

//todo: p1=person1, p2=person2, ...
void main(List<String> args) {
  var p1 = Persons(123456, "Taha");
  var p2 = Persons(654321, "Ali");
  var p3 = Persons(789654, "Ahmet");

  Map<int, Persons> persons = {};

  persons[p1.tcNo] = p1;
  persons[p2.tcNo] = p2;
  persons[p3.tcNo] = p3;
  persons[p3.tcNo] = p3;

  for (var item in persons.entries) {
    print("Key: ${item.key} Name: ${item.value.name}");
  }
}
