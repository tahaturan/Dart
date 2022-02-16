void main(List<String> args) {
  cevreHesapla();
  int alan = alanHesapla(10, 30);
  print(alan);
  int hacim = hacimHesapla(8, 9, 10);
  print("Hacim = $hacim");
}

//parametresiz fonsiyon
void cevreHesapla() {
  int en = 20, boy = 30;
  int cevre = (en + boy) * 2;
  print("Çevre = $cevre");
}

//parametre alan fonksiyon
int alanHesapla(int a, int b) {
  int alan = (a * b);
  //print("Alan = $alan");
  return alan;
}

//hacim hesaplama

int hacimHesapla(int en, int boy, int yukseklik) {
  int hacim = en * boy * yukseklik;
  return hacim;
}
//değer döndürmeyen fonksiyonların basına void 
// değer döndüren fonksiyonların basına ise ne tür döndürdüğü örn int yazılır.