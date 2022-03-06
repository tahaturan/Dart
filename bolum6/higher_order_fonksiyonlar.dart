//* Higher order functions: Bir Fonksiyonu Parametre olarak alan veya geriye foksiyon döndüren foksiyonlardır

void main(List<String> args) {
  List<int> liste = [1, 2, 3];
  liste.forEach((element) {
    // todo: for döngüsü gibi liste elemanlarını geziyor yani element değişkeni sırayla liste elemanlarını alıp {} içerisine yazdıgımız işlemleri uyguluyor
    //* aslında burada isismlendirilmemiş bir foksiyon kullanık lambda yani
    print("liste elemanlanı: $element");
  });
  //todo: listenin elementleri tek tek okudu ve ekrana yazdırdık
  //* Bu şekilde de kullanabiliriz isimlendirilmemiş fonksiyonu yazarız isim vererek ve forEach in içine parametre olrak da girebiliriz

  //todo: fonksiyonumuzu yazdık callback diye de isim verdik
  liste.forEach(callback);
  //todo: bu şekilde de kullanırız
  //************** */
  //todo: şimdi liste üzerinde gezinerek her elemana uygulayalım
  kendiForEachYapim(liste, (int deger, int index) { //* kendi yapımızda iki tane parametre alıyordu ilki liste veri türünde deri ise fonksiyon şeklinde olusturdugumuz callback fonksiyonu ise iki tane değer de işlem yapıyordu liste elemanı ve index i üstünde o yüzden iki değr tanımladık int olrak içinde sojrada içine yapmak istediğimiz işlemi yazdık.
    print("değer: $deger index:$index");
  });
}
//todo: mantıgını anlamak için kendi forEach yapımızı yazalım

void kendiForEachYapim(List<int> liste, Function callback) {
  //todo: forEach bir fonksiyon tetikliyodu bizde ikinci paratmere olarak bir foksiyon girdik
  for (var i = 0; i < liste.length; i++) {
    callback(liste[i],
        i); //todo: fonksiyon içinde olsuturdugumuz foksiyonu çağırıyoruz ve değerin yanında indexi de alıcaz diyoruz
  }
}

void callback(int element) {
  print("element: $element");
}
