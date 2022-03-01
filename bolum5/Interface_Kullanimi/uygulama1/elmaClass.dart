import 'eatable.dart';
import 'squeezable.dart';

class Elma implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Dilimle ve Ye");
  }

  @override
  void howTosqueeze() {
    print("Meyve sıkacagı ile suyunu sık");
  }
}
