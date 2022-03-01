import 'eatable.dart';
import 'squeezable.dart';

class Elma implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Elma Yenebilir...");
  }

  @override
  void howTosqueeze() {
    print("Elma Sıkılabilir...");
  }
}
