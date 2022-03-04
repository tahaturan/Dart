import 'dart:io';

import 'karneSinifi.dart';

void main(List<String> args) {
  List<Karne> report = [];
  List<double> averages = [];

  while (true) {
    print("Devam etmek için (1) dışında herhanbir Sayıya basınız çıkış için (1) e basınız");
    int islem = int.parse(stdin.readLineSync()!);
    if (islem == 1) {
      print("Çıkış Yapıldı...");
      print("---------Karne---------");
      reportPrint(report);
      double reportAverage = topAverage(averages);
      print("Tüm Karne ortalaması: $reportAverage");
      result(reportAverage);
      break;
    } else {
      print("Ders Adını Giriniz: ");
      String lesson = stdin.readLineSync()!;
      print("Vize Notunu Giriniz: ");
      int note1 = int.parse(stdin.readLineSync()!);
      print("Final Notunu Giriniz");
      int note2 = int.parse(stdin.readLineSync()!);
      var student = Karne(lesson, note1, note2);
      report.add(student);
      averages.add(student.average());
    }
  }
}

void reportPrint(List list) {
  for (var item in list) {
    print(
        "${item.lesson} ==> vize: ${item.note1}  final: ${item.note2} ==> ortalama: ${item.average()}\n");
  }
}

double topAverage(List<double> list) {
  double sum = 0;
  for (var item in list) {
    sum += item;
  }
  double average = sum / list.length;
  return average;
}

void result(double average) {
  if (average > 50) {
    print("Sınıfı Geçtiniz");
  } else {
    print("Sınıfta Kaldın");
  }
}
