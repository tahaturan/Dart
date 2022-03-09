void main(List<String> args) async {
  print("Internetten kisi verisi getirelecek");
  kisiyleIlgiliIslemler();
  print("Islem bitti");
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 5), () {
    return "kisi adi: taha ve id:09";
  });
}

void kisiyleIlgiliIslemler() async {
  String kisi = await kisiVerisiniGetir();
  print(kisi);
}
