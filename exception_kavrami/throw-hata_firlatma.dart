import 'dart:math';

void main(List<String> args) {
  try {
  double deger = kareKokAl(-25); //! Nomralde burası hatalı çalısır (NaN sonucunu verir) fakat foksiyon içinde buna göre bir hata mesajı verirsek bi sıkıntı olmaz
  print(deger);
  } catch (e) {
    print(e);
  }
}

double kareKokAl(int sayi) {
  if (sayi < 0) {
    throw FormatException("Sayı negatif olamaz"); //todo: hata fırlatma işlemini ise throw ifadesiyle yapıyoruz
  } else {
    return sqrt(sayi);
  }
}


