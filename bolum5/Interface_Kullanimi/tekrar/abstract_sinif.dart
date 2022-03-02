void main(List<String> args) {
  // var kare = Kare(5);
  // print(kare.alanHesapla());
  // kare.selamla();
  // print(kare.cevreHesapla());
  // print("******************");
  // var dikDortgen = DikDortgen(5, 8);
  // print(dikDortgen.alanHesapla());
  // print(dikDortgen.cevreHesapla());

  Sekil kare = Kare(6);
  print(kare.alanHesapla());
  print(kare.cevreHesapla());
  kare.selamla();
  Sekil dikDortgen = DikDortgen(5, 7);
  print(dikDortgen.alanHesapla());
  print(dikDortgen.cevreHesapla());
  dikDortgen.selamla();

  //!bir üst sınıftan verileri üretmek polymorphisimi kullanmak yani her zaman mantıklıdır ileride bir işlem yapıcagımıza kodumzda değişkiliğe gidiceğimzde işimiz bayaa kolaylasır

  Sekil kare2 = Kare(5);
  selam(kare2);
  selam(dikDortgen);
  //! bakın burada üst sınıdtan türerriğimiz için iki nesne içinde aynı metod çalıstı biz bunu var ile yada nesne türünde polymorphim i kullanmadan yapsaydık tip dönüşüm gibi şeylerle ugrasırdık yada yeniden tanımlardık o yüzden polymorphimis mi kullanmak her zaman daha mantıklı.
}
//todo örneğin bir fonksiyon yazalım

void selam(Sekil nesne) {
  nesne.selamla();
}

abstract class Sekil {
  double alanHesapla();
  double cevreHesapla();
  void selamla() {
    print("Ben Şekil Sınıfındanım");
  }
}

class Kare extends Sekil {
  double kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar * kenar;
  }

  @override
  double cevreHesapla() {
    return kenar * 4;
  }

  @override
  void selamla() {
    print("Ben Kare Sınıfındanım");
  }
}

class DikDortgen extends Sekil {
  double kisaKenar;
  double uzunKenar;
  DikDortgen(this.kisaKenar, this.uzunKenar);
  @override
  double alanHesapla() {
    return kisaKenar * uzunKenar;
  }

  @override
  double cevreHesapla() {
    return 2 * (kisaKenar + uzunKenar);
  }

  @override
  void selamla() {
    print("Ben Dikdörtgen Sınıfındanım");
  }
}
