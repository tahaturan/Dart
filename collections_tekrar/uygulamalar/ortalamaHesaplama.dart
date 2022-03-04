void main(List<String> args) {
  List<int> sayilar = [20, 100, 200, 40, 90];
  sayilar.add(15);
  double listeOrtalamasi = ortalamaHesapla(sayilar);
  print("Liste içideki sayıların ortalaması: $listeOrtalamasi");
}

double ortalamaHesapla(List liste) {
  double toplam = 0;
  for (var i in liste) {
    toplam += i;
  }
  return toplam / liste.length;
}
