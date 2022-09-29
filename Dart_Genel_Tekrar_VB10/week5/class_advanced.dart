// ignore_for_file: public_member_api_docs, sort_constructors_first
// ignore_for_file: unused_element

void main(List<String> args) {
  final user = _User("Veli", age: 21);

  // msuerinin yasi 18 den kuuck kontiru yapoarsimin

  if (user.age is! int) {
    if (user.age! < 18) {
      print("evet kucuk");

      user.updateMoneyWithString("TR");
    } else {
      user.updateMoneyWithNumber(15);
    }
  }

  // kullaniocilarimin parasi var ama paranin tipi degisken olabilir
  // parasi olan adamin o parametresi bir isimde olabilir veya bir deger de olabilir
  // ya tr yazacak yada 15 olabilir
  // ekrada goster

  final _newType = user.moneyType is String ? user.moneyType as String : "";

  print(_newType + "A");

  final userBankMoney1 = Bank(50, "12");
  final userBankMoney2 = Bank(50, "12");

  if (userBankMoney1 == userBankMoney2) {
    print("esit");
  } else {
    print("esit degil");
  }

  print(userBankMoney1 + userBankMoney2);

  //bankamda idleri ayni olan musteriler ayni kisi mi?

  print(userBankMoney1 == userBankMoney2);
}

class _User {
  final String name;
  int? age;

  dynamic moneyType;

  _User(this.name, {this.age});

  void updateMoneyWithString(String data) {
    moneyType = data;
  }

  void updateMoneyWithNumber(int number) {
    moneyType = number;
  }
}

class Bank {
  final int money;
  final String id;

  Bank(
    this.money,
    this.id,
  );

  int operator +(Bank newBank) {
    return this.money + newBank.money;
  }

  bool operator ==(covariant Bank other) {
    if (identical(this, other)) return true;

    return other.money == money && other.id == id;
  }

  @override
  int get hashCode => money.hashCode ^ id.hashCode;
}
