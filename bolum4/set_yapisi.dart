void main(List<String> args) {
  //set ler yani kümeler tekrar eden elemanları tutmaz yani
  //sadece o elemandan 1 adet tuar
  Set<String> isimler = Set(); // bu şekilde olusturulur
  isimler.add("Taha"); // eleman eklemek içinde add metodu kullanılır
  isimler.add("Ali ");
  isimler.add("Ceren");
  isimler.add("Duygu");
  isimler.add("Taha");
  isimler.add("Taha");
  isimler.add("Taha");
  for (String s1 in isimler) {
    print("isim: $s1");
  }
  //burada listelerdeki gibi bir sıra yoktur yani indexleri yok!!

  // bu elemanalra ulasmak için ya yukarıdaki gibi for döngüsüyle ulasabiliriz
  // isimler.contains("taha"); yada bu şekilde kullanabiliriz

  if (isimler.contains("Taha")) {
    print("Kümenin içinde taha ismi mevcut");
  } else {
    print("Kümenin içinde taha ismi mevcut değil!!");
  }
  // bu şekilde de kullanabiliriz if içinde
  //Başka şekilde olusturma

  Set<int> numaralar = Set.from([1, 2, 3, 4, 4, 5, 5, 4, 7, 8, 44, 41, 45]);
  // bu şekilde de olustabiliriz

  for (var item in numaralar) {
    print(item);
  }

  List<int> ciftSayilar = [2, 4, 6, 8, 10, 12, 2, 4, 8];

  numaralar.addAll(ciftSayilar); //liste elemanarını kümeye ekledik

  for (var item in numaralar) {
    print("addAll dan sonra: $item");
  }

  // ve yine liste içinde tekrar eden elemanları kullanmadı sadece birini aldı
  //spreads operator
  //iki küme elemanalrını tek kümeye aktarmak için kullanılan pratik yol
  //böyle ... eklemek istediğimiz kümenin basına koyarak yapabiliriz.
}
