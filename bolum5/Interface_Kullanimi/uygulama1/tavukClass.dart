import 'eatable.dart';
import 'squeezable.dart';

class Tavuk implements Squeezable, Eatable {
  @override
  void howToEat() {
    print("Tavuk Yenebilir");
  }

  @override
  void howTosqueeze() {
    print("Tavuk Sıkılamaz");
  }
}
