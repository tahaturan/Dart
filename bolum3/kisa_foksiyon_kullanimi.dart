void main(List<String> args) {
  sayilariTopla();
  int fark = sayilariCikar(5, 3);
  print("fark: $fark");
  int carpim = sayilariCarp(15, 4);
  print("Çarpım : $carpim");
  int buyuk = buyukSayi(15, 50);
  print("Büyük sayı: $buyuk");
  int kucuksayi = kucukSayi(5, 12);
  print("küçük sayi: $kucuksayi");
}

void sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam : ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

// kısa kullanım hali
int sayilariCarp(int sayi1, int sayi2) => sayi1 * sayi2;

/*int buyukSayi(int s1, int s2) {
  if (s1 > s2) {
    return s1;
  } else {
    return s2;
  }
}
*/

//kısa kullanımı
int buyukSayi(int s1, int s2) => s1 < s2 ? s2 : s1;

int kucukSayi(int s1, int s2) => s1 < s2 ? s1 : s2;
