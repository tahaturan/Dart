void main(List<String> args) {
  List<int> sayilar = [11, 45, 7, 8, 12, 14, 22, 43, 33, 38];
  List<int> tekSayilar = [];
  List<int> ciftSayilar = [];

  for (var item in sayilar) {
    if (item % 2 == 0) {
      ciftSayilar.add(item);
    } else {
      tekSayilar.add(item);
    }
  }
  print("Tek sayilar: $tekSayilar");
  print("Çift sayilar: $ciftSayilar");

  //todo içerisinde tek ve çift sayıların bulundugu listeyi parçalarak tek sayıları bir listeye çift sayılarıda baska listeye aktardık
}
