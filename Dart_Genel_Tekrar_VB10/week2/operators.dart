// ignore_for_file: unused_local_variable

void main() {
  int money = 1;
  money = money + 1;

  money += 1;
  money++;

  String name = 'veli';
  String bacik = 'bacik';
  print(name + bacik);

  name == 'veli';
  name != 'veli';
  if (name.length > 'veli'.length) {}
  if (name.length < 'veli'.length) {}

  if (name.length <= 'veli'.length) {}
  if (name.length >= 'veli'.length) {}

  const int appleMoney = 20;
  const double disccount = 9.5;

  int myMoney = 30;

  myMoney = myMoney - (appleMoney ~/ disccount);
  print(myMoney);

  print(myMoney % 2 == 0);

  print(myMoney.isEven);
  print(myMoney.isOdd);
}
