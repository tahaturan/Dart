//* Dart dili null deger almasi mumkun olmayan ama null deger alacakmis gibi belirtilen nullable tiplere, non-nullable gibi davranir Buna type promotion denir

//* Dart tip sistemi degiskenin nerede tanimladindigi ve nerede oldugunu surekli olarak analiz eder.
//*Bir degisken null deger alacak sekilde olutulmus olabilir, ama okunmadan hemen bir null disinda bir deger atanirsa dart bunu tespi edebilir

void main(List<String> args) {
  String? message;

  if (DateTime.now().hour < 12) {
    message = "Gunaydin";
  } else {
    message = "iyi aksamlar";
  }

  print(message);
  print(message.length);

  //todo: burada dart dili normalde uzunlugunu bulmak isteseydik hata verirdi ama pragram ustten calismaya basladi senkron bi sekilde bakti ki message degeri hic bir sekilde null deger almiyor iste o  yuzden kizmadi bize eger if kontrolunu yapmasaydik uzunlugunu bulmak icin yaptigimiz islmde hata verecekti
}
