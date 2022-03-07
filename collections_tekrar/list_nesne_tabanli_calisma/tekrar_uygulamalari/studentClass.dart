import 'personClass.dart';

class Students extends Person {
  int totalNumberOfLessons = 0;
  Students(int id, String name, totalNumberOfLessons) : super(id, name);

  @override
  String toString() {
    return "id: $id & name:$name and total lessons: $totalNumberOfLessons";
  }
}
