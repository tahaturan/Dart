// ignore_for_file: unused_local_variable

void main() {
  //benim muserim var parasi var mi yok mu kontrol et

  final int userMoney = 0;

  if (userMoney > 0) {
    print("parasi var");
  } else {
    print("parasi yok");
  }

  final int user2Money = 55;

  controlUserMoney(user2Money, 10);

  final double user3Money = 50;

  double result = convertToDolar(user3Money, 18);
  //------------------------------------------------

  final int newResult = convertToStandartDolar(100, dolarIndex: 15);
  final int newResult2 = convertToStandartDolar(100);

  final int newResult3 = convertToStandartEuro(userMoney: 80);
}

void controlUserMoney(int money, int minumumValue) {
  if (money > minumumValue) {
    print('parasi var');
  } else {
    print('parasi yok');
  }
}

double convertToDolar(double userMoney, double dolarIndex) {
  double result = userMoney / dolarIndex;
  // print('paranin dolar karsiligi : $result');
  return result;
}

int convertToStandartDolar(int userMoney, {int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}

int convertToStandartEuro({required int userMoney, int dolarIndex = 14}) {
  return userMoney ~/ dolarIndex;
}
