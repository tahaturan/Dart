void main(List<String> args) {
  selamla();
  String gelenSonuc = selamla1();
  print(gelenSonuc);
  selamla2("Muhammed Taha");
  toplama();
  int toplam = sayilariTopla(20, 30);
  print("sayıların toplamı=$toplam");
}

void selamla() {
  String sonuc = "Merhaba Taha";
  print(sonuc);
}

String selamla1() {
  String sonuc = "Merhaba Muhammed";
  return sonuc;
}

void selamla2(String isim) {
  String sonuc = "merhaba $isim";
  print(sonuc);
}

void toplama() {
  int toplam = 40 + 50;
  print("toplam: $toplam");
}

int sayilariTopla(int sayi1, int sayi2) {
  int sonuc = sayi1 + sayi2;
  return sonuc;
}
