import 'konsermeBoyut_enumeration.dart';

void main(List<String> args) {
  ucretAl(KonserveBoyut.Buyuk);
  ucretAl(KonserveBoyut.Orta);
  ucretAl(KonserveBoyut.Kucuk);
  //main içinde kullanım biçimi
}

void ucretAl(KonserveBoyut boyut) {
  switch (boyut) {
    case KonserveBoyut.Kucuk:
      {
        print(20 * 30);
      }
      break;
    case KonserveBoyut.Orta:
      {
        print(30 * 30);
      }
      break;
    case KonserveBoyut.Buyuk:
      {
        print(40 * 30);
      }
      break;
  }
}
//yukarıda enum yapımız için bir şart yazdık ve main içinde gereksiz detaylardan kurtulmus olduk 
