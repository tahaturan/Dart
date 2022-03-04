import 'dart:io';

import '../list_nesne_tabanli_calisma/ogrenciler.dart';

void main(List<String> args) {
  print("*******Okul Kayıt Uygulaması******");
  List<Ogrenciler> studentList = [];

  int no = 1;

  while (true) {
    print("ÇÖğrenci Kayıt için (H) Çıkmak için (E) tuşuna basınız ");
    var exit = stdin.readLineSync()!;
    if (exit == "E" || exit == "e") {
      print("Çıkış Yapılıyor...");
      print("-----Öğrenci Listesi------");
      listPrint(studentList);
      break;
    } else if (exit == "H" || exit == "h") {
      print("Name: ");
      var name = stdin.readLineSync()!;
      print("Class: ");
      var studentClass = stdin.readLineSync()!;

      studentList.add(Ogrenciler(no, name, studentClass));
      no++;
    } else {
      print("Hatalı Giriş!!!");
    }
  }
}

void listPrint(List list) {
  int number = 1;
  for (var item in list) {
    print("$number.Öğrenci: ");
    print("School Number: ${item.no}\nName: ${item.ad}\nClass: ${item.sinif}");
    print("-----------------");
    number++;
  }
}
