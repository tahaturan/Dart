// ignore_for_file: unused_local_variable

void main() {
  List<int> moneys = [100, 110, 500];
  final List<int> newMoneys = [100, 110, 500];

  print('musteri 1 parasi : ${moneys[0]}');

  //parasi buyuk olana gore

  moneys.sort();
  print(moneys);
  moneys.add(5);
  moneys.insert(2, 300);
  print(moneys);

  //newMoneys[]
  newMoneys.add(5);
  newMoneys.clear();
  print(newMoneys);

  List<double> customerMoney = List.generate(100, (index) {
    return index + 5;
  });
  print(customerMoney);

  //customers 100 30 40 60
  //35tl den buyuk olanlara kredi verebiliriz kucuk olanlara by yaz
  print('----------');

  List<int> moneyCustomerNews = [50, 100, 30, 40, 60, -5];
  moneyCustomerNews.sort();
  moneyCustomerNews.reversed;

  for (var customer in moneyCustomerNews) {
    if (customer > 35) {
      print("para: $customer Kredi Verebiliriz");
    } else if (customer > 0) {
      print('para : $customer kredi veremeyiz ama bir bakalim');
    } else {
      print("para: $customer Byy");
    }
  }
}
