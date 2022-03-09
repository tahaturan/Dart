Future<void> main(List<String> args) async {
  print("Verilerin Alinmasi Bekleniyor...");
  var veri = await veriTabanindanVeriAl();
  print("Veri Aliniyor");
  print("Alinan Veri: $veri");
}

Future<String> veriTabanindanVeriAl() async {
  for (var i = 1; i <= 5; i++) {
    Future.delayed(
        Duration(seconds: i), () => print("Alinan Veri Miktari ${i * 20}"));
  }

  return Future.delayed(Duration(seconds: 5), () => "Veritabani Ver Kumesi");
}
