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
  meyveler[1] = "Karpuz"; //burada güncelleme yaptık muz yerine karpuz ekledik
  print(meyveler);
  print("***************");
  //* insert metodu
  meyveler.insert(3, "Mango");
  //todo insert metodu ise add den farklı olarak listenin sonuna değilde hangi indexe ekleme yapacagımızı belirtip öyle ekleme yapıyoruz
  //todo örneğin burada 3.index e "mango" ekle dedik
  print(meyveler);

  //* Veri Okuma işlemleri

  //yöntem1
  String meyve1 = meyveler[1];
  //todo meyve bir diye değişken olustuduk ve ona meyveler listenini 1. indexindeki elemanı atadık
  print(meyve1);
  //yöntem2
  print(meyveler[4]);
  //todo burada ise direk print diyerek meyveler listesinde 4.indexte bulunan elemanı ekrana yazdırabiliriz
  print("********List İşlemleri***********");

  //*List İşlemeleri
  print(meyveler.isEmpty);
  //todo bu işlem bize liste dolu ise False boş ise True değer döndürür yani listenin boş mu dolumu oldugunun kontrolünü yapar
  print(meyveler.length);
  //todo listenin boyutunu verir yani kaç elemanlı oldugunu söyler

  print(meyveler.first);
  print(meyveler.last);
  //todo listenin ilk elemanını ve son elamnını verir

  print(meyveler.contains("Kiraz"));
  //todo contains metodunun içine girdiğimiz değeri listede arar eğer listede varsa true yoksa false değer döndürür

  var liste = meyveler.reversed;
  print(liste);
  //todo burada ise meyveler listesini tersine çevirerek yeni bir listeye aktardık reversed işelmi listeyi tersine çevirir

  meyveler.sort();
  print(meyveler);
  //todo meyveler listesini sıraladık sort() metodu sıralama işlemş yapar listemiz String türden verilerden olustugu için alfabetik bir sıralama yaptı int türünde veriler olsadı büyükten küçüğe bir sıralama yapardı

  //* Silme İşlemleri
  print("****************Silme İşlemleri****************");

  meyveler.removeAt(2);
  print(meyveler);
  //todo içine verilen index değerindeki elemanı siler

  meyveler.remove("Elma");
  print(meyveler);
  //todo içine girilen değerdeki elemanı(elemanları) siler

  //meyveler.clear();
  //todo bütün listeyi sıfırlar
  print("**********Döngü ile Verilere Erişme***********");

  //* Döngü ile Verilere Erişme
  //Yöntem1
  int sayac = 0;
  for (var i in meyveler) {
    print("listenin $sayac.indexinde $i vardır");
    sayac++;
  }
  print("----------------------------");
  //Yöntem2
  for (var i = 0; i < meyveler.length; i++) {
    print("$i: ${meyveler[i]}");
  }
}
