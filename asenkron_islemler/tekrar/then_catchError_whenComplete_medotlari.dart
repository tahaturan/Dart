void main(List<String> args) {
  print("******************************");
  print("then, catchError, whenComplete medotlari ");
  //* Simdi yukarida ornegi biraz daha duzenleyelim ve mu metodlar nedir nasil kullanilir gorelim
  print("Anne Cocugu eklemek almaya yollar");
  uzunSurenIslem3()
      .then((value) => print(value))
       //todo: foksoyonuzda bize dondurulmesini istedigimiz degeri gosterdigimmiz kisim
      .catchError((hata) => print(hata))
       //todo: olaki bir hata cikarsa hatayi ve hata mesajini bize gosteren medod
      .whenComplete(() => print("Her Turlu Caliscak yer finally gibi"));
       //todo: hata olsun veya olmasin her turlu calisacak olan kisim
  print("Anne o sirada sofrayi hazirladi");
}

Future<String> uzunSurenIslem3() {
  //!bakin burada artik future sinifindan string turunde veri donduren bir fonksiyon yazdik

  return Future<String>.delayed(Duration(seconds: 3), () {
    return "Cocuk eklmek aldi ve eve geldi";
    //throw Exception("HATA OLUSTU!!");
  });
}
