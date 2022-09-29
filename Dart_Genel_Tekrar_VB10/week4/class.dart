// ignore_for_file: unused_local_variable

void main() {
  //musteri adi var parasi var yasi var

  // final int customerMoney = 50;
  final String customerName = "veli";
  final int customerAge = 13;

  //bu muserimizin yasi 10 dan buyukse bir islem yapalim

  if (customerAge > 10) {
    print("parasi 10dan buyuk");
  } else {
    print("10dan kucuk");
  }

  // yeni musteri geldi yine ayni alanlar
  final int customerMoney2 = 50;
  final String customerName2 = "veli";
  final int customerAge2 = 13;

  print('---------' * 10);

  int customerMoney = 10;

  User user1 = User("vb", 15, age: 21, city: "aaaa");

  print(user1.name);

  // User user2 = User("vb", 15, null, null);

  final user3 = User("aa", 150, age: 13);

  print(user3.userCode);
}

class User {
  // ozeliikleri

  late final String name;
  late final int money;
  late final int? age;
  late final String? city;

  late final String userCode;

  User(String name, int money, {int? age, String? city}) {
    this.name = name;
    this.money = money;
    this.age = age;
    this.city = city;

    userCode = (city ?? "istanbul") + name;
  }
}

// -----------------------
class User2 {
  // ozeliikleri

  late final String name;
  late final int money;
  late final int? age;
  late final String? city;

  late final String userCode;

  User2(this.name, this.money, {this.age, this.city}) {
    userCode = (city ?? "istanbul") + name;
  }
}
