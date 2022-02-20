void main(List<String> args) {
  Map<String, dynamic> ankara = {
    "il_adi": "ankara",
    "plaka": 06,
    "ilce_sayisi": 10
  };
  Map<String, dynamic> aydin = {
    "il_adi": "aydın",
    "plaka": 09,
    "ilce_sayisi": 20
  };

  List sehirler = [];
  sehirler.add(ankara);
  sehirler.add(aydin);
  int sayac = 1;
  for (var item in sehirler) {
    print("$sayac.il $item");
    sayac++;
  }
}
