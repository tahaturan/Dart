import 'dart:io';

import 'adresSinifi.dart';
import 'musteriSinifi.dart';

void main(List<String> args) {
  List<Customers> customers = [];
  int i = 1;
  while (i < 4) {
    print("$i.Müşterinin Adi: ");
    String name = stdin.readLineSync()!;
    print("$i.Müşternin Yaşı: ");
    int age = int.parse(stdin.readLineSync()!);
    print("$i.Müşternin Yaşadığı İl: ");
    String city = stdin.readLineSync()!;
    print("$i.Müşternin Yaşadığı İlçe: ");
    String district = stdin.readLineSync()!;

    Address address =
        Address(city, district); //todo: Adress nesnesini olsuturduk
    customers.add(Customers(name, age, address));
    i++;
  }
  informationPrint(customers);
}

void informationPrint(List<Customers> list) {
  int meter = 1;
  for (var item in list) {
    print("$meter.Müşteri Bilgileri");
    print("Müşteri adı (Customer Name): ${item.name}");
    print("Müşteri yaşı: (Customer Age): ${item.age}");
    print("Yaşadığı İl (city where Lives): ${item.address.city}");
    print("Yaşadığı İlçe (district where Lives): ${item.address.district}");
    print("-----------------------------------------------------------");
    meter++;
  }
}
