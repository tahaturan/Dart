import 'Interface1.dart';
// interface i class ımıza eklemek için implements ifadesini kullanırız
class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod1() {
    print("Interface Merhaba");
  }

  @override
  String metod2() {
    return "Inferface Calışması";
  }
}

// olusturudugumuz Interface yapısı bir nevi taslak yapı olarak düşünebiliriz 
