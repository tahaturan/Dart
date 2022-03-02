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
//! Normalde kalıtımda bir sınıfa birden fazla kaalıtım eklemeiyoruz yani interface kavramı yokrur dart dilinde 
//! bunun önğne geçmek içinde implements i kullanıyoruz böyleelikle birden fazla soyut (abstract) sınıfı bir sınıfa dahil edebiliyoruz