class Musteri {
  int? _musteriNo;
  //Musteri(this._musteriNo);
  Musteri(int musteriNo) {
    _musteriNoKontrol(musteriNo);
  }

  //veri atamaya yarayan fonksiyonalra setter diyoruz

  void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else {
      return;
    }
  }

  String get musteriNoSoyle {
    return "Musteri no: $_musteriNo";
  }

  String get musteriNoSoyle2 => "musteri no: $_musteriNo"; // kısa kullanım şeklinde yazımı

  void _musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else {
      return;
    }
  }

  void bilgileriYazdir() {
    print("müşteri olusturuldu $_musteriNo");
  }
}
