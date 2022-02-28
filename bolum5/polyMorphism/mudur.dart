import 'isci.dart';
import 'ogretmen.dart';
import 'personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    //(p as Ogretmen).maasArttir();
    //todo bu şekilde downcasting işlemi ypamıs olduk yani üst sınıftaki personel türündeki nesneyi alt sınıftaki ogretmen nesnesine dönüştürdük
    //! as ifadesi ile dönüşüm yapılır eğer üst sınıfraki(SuperClass) nesneyi alt sınıftaki(SubClass) nesneye dönüştürmek istersek
    //********************************************* */
    if (p is Ogretmen) {
      p.maasArttir();
    } else if(p is Isci){
      p.maasArttir();
    }
    //todo yukarıda tip kontrolü yaparak downcasting yaptık burada as i kullanmamamızın sebebi ise zaten if içinde is ile kontolü sağlıyoruz ve true olursa calısısacagı için as ile dönüşüm yapmamıza gerek kalmıyor zaten o türden oldugu için o sınuıf içindeki metoda erişmemize izin veriyor.
  }
}
//! tip dönüşümü yapmak için sınıflar(class) arasında kalıtım olmalı mesela biz işçi sınıfı ile ogretmen sınıfı arasında dönüşüm yapamayız!!!
