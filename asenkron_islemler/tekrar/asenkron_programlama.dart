import 'dart:io';

void main(List<String> args) {
  print("Anne Cocugu eklemek almaya yollar");
  uzunSurenIslem();
  print("Peyni Zetin hazirlanir");
  print("Kahvalti Hazir");

  //todo: burada gordugumuz ilk olarak print("Anne Cocugu eklemek almaya yollar"); ifadesi  calisti sonra program 5 saniye durdu ve hemen ardindan diger islemler yapildi buyuk programlarda aslinda boyle yapilar uygulamayi  cokertir iyi olmaz biz simdi sunu istiyoruz bizim ilk ifademiz calissin o 5 saniye icinde calismasini tamamlayana kadar yani biz alttaki islmeleride yapalim calismasi bittiginde programin cikacak islemleride gonderelim yani biz bos beklemeyelim biriktirmeyelim uygulamari ayni anda asenkron islem yapalim isyoruz iste simde bunu yapalim
  print("*****************");
  print("Anne cocugu ekmek almaya yolladi");
  uzunSurenIslem2();
  print("Cocuk gelene kadar sofrayi kurdu");

  //todo: baktigimizda yukarida yaptigimiz programin calisma sekli senkron yani bir islemi bekler islem bitince digerine gecer 2.yaptigimiz ise asenkron bir islemin yapilmasini beklerken diger islemleri de yapar boylelikle birikme saglanmaz
}

void uzunSurenIslem() {
  print("Cocuk ekmek almak icin cikti");
  sleep(Duration(
      seconds: 5)); //todo: programa bekleme suresi delay vermemizi sagliyor
}

void uzunSurenIslem2() {
  print("Cocuk ekmek almaya cikti");

  Future.delayed(Duration(seconds: 10), () {
    //todo: Future sinifindan delayed diye aslinda isimlendirilmis bir constructor var onu cagiriyororuz ve islem suresi veriyoruz
    //todo: burdaki bolume bu sure icinde yapicagimiz islemleri yazariz ve sonucunda ne olacgini yazariz
    print("Cocuk ekmek aldi ve eve girdi");
    print("Sofraya oturup yemeye basladilar");
  });
}
