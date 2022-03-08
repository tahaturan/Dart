void main(List<String> args) {
  try {
    Ogrenci taha = Ogrenci(-5);
    print(taha.age);
  } on AgeException catch (e) {
    print(e.mesaj);
  } finally {
    print("program bitti..."); 
  }
}

class AgeException implements Exception {
  String mesaj;
  AgeException({this.mesaj = "AgeException"});
}

class Ogrenci {
  int age = 0;
  Ogrenci(int age) {
    if (age < 0) {
      throw AgeException(mesaj: "yas olarak negatif sayi girilemez");
    }
  }
}
