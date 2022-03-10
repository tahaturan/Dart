//*Null bir degisken tanimladigimizda mesela degiskenle ilgili islem yapicaz o zaman dart uyari veriri burasi null deger gelebilir bu islemi yapamam
//* iste orada ben guveniyorum burasi asla null gelmicek demek icin ! isarretini kullaniriz

void main(List<String> args) {
  int? a;
  int b = 10;
  // int toplam = a + b; //todo: bakin burada hata aliyorum dart diyorki ben bu islemi yapamam a degeri null geleblir

  int toplam = a! + b; //todo: bakin burada da a degiskenin sona ! koyarak burasi sana null deger gelmicek sen islemi yap demis oluyoruz
}
