// ignore_for_file: unused_local_variable

void main(List<String> args) {
  int money = 50;
  String userName = "Veli";
  print(money.toString() + userName);
  // bool = 0 , 1

  bool isCustomerRich = false;

  // if else

  if (money > 10) {
    print("sen zenginsin abii");
  } else {
    print("abi sen fakirsin bee olsun simit yeriz :))");
  }

  money -= 10;

  if (money > 10) {
    print("sen cook zenginsin abii");
  } else {
    print("abi sen fakirsin bee Naplim Hayatt");
  }

  // musteri bankaya gelir 10 tl si vardir ve bir sorgu yapar sorgu sonucu 20tl si alirnir eger kalan parasi 0 dan kucukse bankadan kovulur

  int newCostomerMoney = 0;
  const int bankingCost = 5;
  const bankinCostGeneral = 20;

  newCostomerMoney -= bankingCost;

  if (newCostomerMoney > bankingCost) {
    print("Reiss Hosgeldinnn");
    newCostomerMoney -= bankingCost;
  } else if (newCostomerMoney > 0) {
    print("beyfendi luften sira aliniz");
  } else {
    print("beyfendi kredinizi Odeyin");
  }

  final String ahmetCompany = "Ahmet";
  final String veliCompany = "Veli";
  final String mehmetCompany = "Ahmet";
  final String kxCompany = "kx";
  final String xCompany = "x";

  const int companyLength = 5;

  String result = "";

  if (ahmetCompany.length > companyLength) {
    result += ahmetCompany;
  }
  if (veliCompany.length > companyLength) {
    result += veliCompany;
  }
  if (mehmetCompany.length > companyLength) {
    result += mehmetCompany;
  }
  if (kxCompany.length > companyLength) {
    result += kxCompany;
  }
  if (kxCompany.length > companyLength) {
    result += kxCompany;
  }

  if (result.length == 0) {
    print("Patron Bulamadik");
  } else {
    print(result);
  }
}
