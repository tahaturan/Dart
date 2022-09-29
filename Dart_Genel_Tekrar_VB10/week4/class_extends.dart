void main(List<String> args) {
  final userNormal = User("taha", 15);

  userNormal.sayMoneyWithCompany();

  final userBank = bankUser("name", 15, 45);
  final userSpecial = specialUser("name", 100, 56464, 30);

  print(userSpecial.calculateMoney);
}

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);
  void sayMoneyWithCompany() {
    print("Ahmet $money paraniz vardir");
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);
}

class bankUser extends IUser {
  final int bankinCode;

  bankUser(String name, int money, this.bankinCode) : super(name, money);

  void bankSpecialLogic() {
    print(money);
  }
}

class specialUser extends IUser {
  final int bankinCode;
  late final int _disccount;

  specialUser(String name, int money, this.bankinCode, int disccount)
      : super(name, money) {
    _disccount = disccount;
  }

  int get calculateMoney => money - (money ~/ _disccount);
}
