// ignore_for_file: unused_local_variable

void main() {
  // musteri geldi adi ahmet parasi 20

  Map<String, int> users = {'ahmet': 20, 'mehmet': 25};

  //ahmetin ne kadar parasi var

  print('ahmetin parasi ${users["ahmet"]}');

  // kimler var senin elinde

  for (var item in users.keys) {
    print('$item - ${users[item]}');
  }

  // benim bankam var musterilerimin birden fazla hesabi olabilir
  // ahmet bey 3 hesabi var sirasiyla 100 300 200
  // mehmet bey 2 hesabi var 30 50
  // veri bey 1 hesap 30

  // adamlarin hesaplarini kontrol et herhangi bir hesapta 150tl den fazla olan varsa krediniz hazir de
  print('****************************************');
  Map<String, List<int>> vbBank = {
    'ahmet': [100, 300, 200]
  };
  vbBank['mehmet'] = [30, 550];
  vbBank["veli"] = [30];

  for (var user in vbBank.keys) {
    for (var money in vbBank[user]!) {
      if (money > 150) {
        print("$user kredi hazir");
        break;
      }
    }
  }

  print('------------------------------');

  for (var user in vbBank.keys) {
    int result = 0;
    for (var money in vbBank[user]!) {
      result += money;
    }
    print('$user toplam paran $result');
  }
}
