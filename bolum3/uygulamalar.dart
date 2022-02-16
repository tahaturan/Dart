void main(List<String> args) {
  int cift = ciftSayi(10);
  print(cift);
  double alan = daireAlani(5, pi: 3);
  print(alan);
  ucgenTuru(20, 40, 20);
}

ciftSayi(int sayi) {
  int toplam = 0;
  for (var i = 1; i <= sayi; i++) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  return toplam;
}

//daire alanı

daireAlani(int r, {double pi = 3.14}) {
  double alan = pi * (r * r);
  return alan;
}

//ucgen belirtme

void ucgenTuru(int kenar1, int kenar2, int kenar3) {
  if (kenar1 == kenar2 && kenar1 != kenar3 ||
      kenar1 == kenar3 && kenar1 != kenar2 ||
      kenar2 == kenar3 && kenar2 != kenar1) {
    print("İkiz kenar");
  } else if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Eşkenar");
  } else {
    print("Çeşit kenar");
  }
}
