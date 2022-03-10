void main(List<String> args) {
  final yemegim = Yemek();
  yemegim.setTanim("Nohutlu pilav"); //* null olarak tanimladik ama icinbi doldurcaz dedigimiz icin burada ilk icini doldurup ekrana sornra yazdirdik
  print(yemegim.tanim);
}

class Yemek {
  late final String
      tanim; //todo: class yapilarinda late anahtar kelimesini kullanrak ben bunu null tanimladim ama emin ol bu null deger gelmicek sekilde bi soz soylemi oluyoruz
  void setTanim(String tanim) {
    this.tanim = tanim;
  }
}
