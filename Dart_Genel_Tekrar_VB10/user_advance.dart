// ignore_for_file: unused_local_variable

void main() {
  String userName = "Taha";

  final int bankMoney = 100;

  const String bankName = "VB Bank";

  var userName2 = "taha 2";

  var userName2Money = 15;

  //-----------
  // Bank Name = 'VB Bank'
  // bank user 1 =  'bank1musteri'
  // bank user 1 in parasi 100.00
  //! bank1 msuteriye kimse dokunamaz

  // yeni bir musteri gelecek adi bank2musteri
  // bank yeni bankaya gelcenden bu bank user 1 in parasini cikartip ekerana gosyerelim

  const String bankNameSpecial = 'VB Bank';

  const String user1 = 'Bank1 musteri';

  const double user1Money = 100.00;

  const String user2 = 'bank 2 musteri';

  int user2money = 500;

  user2money = user2money - user1Money.toInt();

  print('user 2 money: $user2money');

  int haliSahaKapasite = 100;

  const int musteri1Kapasite = 20;
  int musteri2Kapasite = 50;

  int sum = musteri1Kapasite + musteri2Kapasite;

  print('${haliSahaKapasite - sum} kalan kapasitemiz');
}
