//* Dart varsiyalan olrak hic bir degiskene null deger atanmasina izin vermez buna dart non-nullable denir
//*Eger bunu istermiyorsak degiskenin sonuna ? koyariz. Boylece degisken null deger saklayabilir ve aslinda bunlarda yeni bir veri tipidir ? koyarak Nullable type olusturmuz oluruz

void main(List<String> args) {
  // a=;
  // a=null;   normadle bu kullanim hatali bu sekilde null deger veremeyiz

  //todo: ama o sekilde null deger vermek istersek
  int? a;
  a = null;
  print("a degiskeninin degeri : $a");
  //* Busekilde basina ? koyarak diyebiliriz nullable degisken oluyor
  //!Not: Genelde pek fazla tavsiye edilmaz ama illaki kullanacagimiz yer olablir

 // print(a + 2); //! Mesela boyle bir kullanimida yanlisdir dart burda diyordi ben null ile bir sayiyi toplayamam
}
