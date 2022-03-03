void main(List<String> args) {
  //todoList tanımlama türleri
  var iller = <String>[];
  var plakalar = [20, 36, 9];
  List<String> meyveler = [];

  //todo list e veri ekleme
  meyveler.add("Çilek"); //0.index
  meyveler.add("Muz"); //1.index
  meyveler.add("Elma"); //2.index
  meyveler.add("Kivi"); //3.index
  meyveler.add("Kiraz"); //4.index
  print(meyveler);
  meyveler.add("Portakal");
  print(meyveler);
  //! add metodu sürekli olarak listenin sonuna ekleme yapar
  print("***************");
  meyveler[1] ="Karpuz"; //burada ise güncelleme yaptık muz yerine karpuz ekledik
  print(meyveler);
}
