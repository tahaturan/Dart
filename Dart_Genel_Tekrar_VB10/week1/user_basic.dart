void main(List<String> args) {
  //? Musterinin Adini tut
  //? musterinin parasini ogren
  //? musteriye merhaba diyip parasini soyle
  //? bizim bankaya geldii icin parasina +5 ekle
  //? ya acaba 10 yapabilir miyiz

  int userMoney = 25;
  String userName = "taha";
  userMoney += 5;
  print('merhaba $userName paran $userMoney');

  print('-------');
  userMoney -= 10;
  print('paraniz deger kaybetti $userMoney');

  double ahmetMoney = 15.2;

  ahmetMoney = ahmetMoney / 2;
  print('Ahmet bey paraniz uctu :( $ahmetMoney');

  String newUser = "yeni kullanici";
  double newUserMoney = 125;
  newUserMoney /= 20;
  print('$newUser paraniz: $newUserMoney');
}
