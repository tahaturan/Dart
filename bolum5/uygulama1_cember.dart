class CemberDaire {
  double _pi = 3.14;
  int _yariCap = 1;
  CemberDaire(int yariCap) {
    _yariCapKontrol = yariCap;
  }

  void set _yariCapKontrol(int deger) {
    if (deger > 0) {
      _yariCap = deger;
    } else {
      _yariCap = 1;
    }
  }

  double cevre() {
    double sonuc = 2 * _pi * _yariCap;
    return sonuc;
  }

  double alan() {
    double sonuc = _pi * (_yariCap * _yariCap);
    return sonuc;
  }
}
