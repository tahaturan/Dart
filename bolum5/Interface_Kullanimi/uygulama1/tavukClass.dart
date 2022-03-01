import 'eatable.dart';
import 'squeezable.dart';

class Tavuk implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Kızart ve Ye");
  }

  @override
  void howTosqueeze() {
    print("Tavuk Sıkılamaz");
  }
}
