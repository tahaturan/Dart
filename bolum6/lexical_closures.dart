//* Closure özel bir foksiyondurn bu fonksiyon sayesinde bir üst kapsamdaki değişkenlerin değerlerini değiştebiliriz.

void main(List<String> args) {
  //? Olusturdugumuz fonksiyonun kullanımı yapalım
  var karesi =
      kareAl(); //! bakın buradaki kareAl foksiyonu bize foksiyon döndürüp karesi değişkenine atıcak bu şekilde çalıstırırsak ekranda foksyınun tanımı görürüz
  print(karesi(
      5)); //! Bizim artık karesi değişkenimiz içine int değer bekleyen bi foksiyon oldu gibi düşünebiliriz ve değerini ister böyle
  int kare = karesi(
      7); //todo: istersek de baska değişkene atıyarak ekrana yazdırabiliriz
  print(kare);

  print("----------------------------");

  var dondurulenFonksiyon = topla(5); //normalde burası çalıstıktan sonra bitmesi lazımdı 
  var sonuc = dondurulenFonksiyon(12); //todo: biz hem yukarıda topla foksiyonu içine girdiğimiz 5 değerini hemde burada girdiğimiz 12 değerini kullanabildik yani iki foksiyonu bir birine bağladık da diyebiliriz
  print(sonuc);
}

//* Normalde foksiyon olustururken değer döndürmeyenler için void değer döndürenler içinde hangi türden değer döndürücekse o tiple baslatırdık

Function kareAl() {
  //todo: Function ile tanımladıgımızda ise bu foksiyon bize foksiyon veri tipininde değer döndürecek demektir yani bize baksa bir foksiyon döndürecek
  return (int deger) =>
      deger *
      deger; //todo: Bakın burada return olarak isimlendirilmemeiş lambda bir foksiyonu döndürmesini istedik
}

//*lexical closursek şeklinde olusuralım şimdi ve farkına bakalım

Function topla(int eleman) {
  return (int deger) => deger + eleman;
}
//!bakın yukarıda bu sefer ilk fonksşyomuzda parametre alıyor
