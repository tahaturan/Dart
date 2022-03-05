class Students {
  int no;
  String name;
  String studentClass;
  Students(this.no, this.name, this.studentClass);

  //* Biz aynı numaradan gelen öğrencileri kayıt etmesini istemiyorduk bunun için aşağıdaki adımları yapıcagız
  @override
  int get hashCode => this.no; 
  //todo: ilk olarak hashCode yapısını kullarak no yu baz alıcagımızı söylüyoruz yani no ya göre bir kıyaslama yap diyoruz

  bool operator ==(Object other) {
    //todo: ikinci olarak bir operator olusturuyoruz bunun içinde de bir obje belirtiyoruz other diye belirttik

    if (no == (other as Students).no) {
      //todo: yukarıda olusturdugumuz objeye artık students classından bir nesne ol diyoruz yani burada downcasting yapıyoruz tip dönüşümlerinde yapmıstık
      //todo: Burada özetle girdiğimiz dışardıan bir no alıcak ve alindeki no ile bunu kıyaslayacak
      //* iki no bir birine eşitse true değer döndür
      return true;
    } else {
      return false; //* değilse false değer döndür dedik
    }
  }
}
