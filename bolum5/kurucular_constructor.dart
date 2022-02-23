void main(List<String> args) {
  Araba honda = Araba();
  honda.marka = "Honda";
  honda.modelYili = 2006;
  honda.otomatikMi = true;
  honda.bilgileriSoyle();

  var bmw = Araba2(2021, "bmw", true);
  bmw.bilgiler();
}

class Araba {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba() {
    print("Kurucu metod tetiklendi");
  }
  //nesne üretildiği anda ilk çağırılan fonksiyondur

  void bilgileriSoyle() {
    print("model yili $modelYili\nmarkası: $marka\notomatik mi: $otomatikMi");
  }
}

class Araba2 {
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba2(int modelYili, String marka, bool otomatikMi) {
    print("Kurucu metod çalsıtı...");
    
  }
  void bilgiler() {
    print("model yili $modelYili\nmarkası: $marka\notomatik mi: $otomatikMi");
  }
}
