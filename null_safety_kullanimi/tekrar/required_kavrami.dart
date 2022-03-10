//* isimlendilmis paratmereri null olacabilecegini su sekulde belirte biliyorduk String? , int?,...vs
//* birde hata almamak icin belirten diyelim normal belirttik ama ? kullanmak istre o zaman required koyariz basina
//todo: required demek bu alannin girilmesi kesin zorunlu sen burayi gormeden islem yapamazsin demek yani o alani zorunlu kiliyoruz

void main(List<String> args) {
  final toplam = sayilariTopla(c: 20);
  final toplam2 = sayilariTopla(c: 20, a: 25);
  //todo: fonksyonumuzu cagirdigimiz anda degerlerin girilmesi icin otomatik geldi illa giriceksin bu degeleri dedi
  print(toplam);
  print(toplam2);
}

int sayilariTopla({int a = 0, int b = 0, required int c}) {
  //todo: suslu parantez icinde yazmamiz neydi kullanici istege bagli girebilir girmese bile default olarak degerleri belli o kullanilir demekti ama biz dedikki burada sen istersen a ile b yi girme ama c degerini girmek zorundasin ve foksyon cagildiginda da ona gore cagrilcak
  return a + b + c;
}
