void main(List<String> args) {
  List sayilar = []; // olusturma biçimi
  sayilar.add(5); //add metodu listeye eleman eklememizi sağlıyor
  sayilar.add("TAHA");
  print(sayilar);
  print(sayilar.length);

  List<int> sayilar2 = [1, 2, 3, 4];
  print(sayilar2);
  sayilar2.add(58);
  print(sayilar2);

  List numaralar = [];
  for (var i = 0; i <= 50; i++) {
    numaralar.add(i);
  }
  print(numaralar);


  List<int> sayilar3 = List.filled(5, 5, growable: true);
  //growable kısmını true yaparsal bu listede büyüp küçülebilsin demiş oluyoruz ve eleman ekleyebiliyoruz 
  sayilar3.add(45);
  print(sayilar3);
  print(sayilar3.length);
}
