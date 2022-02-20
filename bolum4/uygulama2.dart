void main(List<String> args) {
  Map<String, dynamic> bilgisayar = {
    "islemci": "intel",
    "cekirdek_sayisi": 8,
    "ram": 16,
    "ssd": true
  };
  for (var item in bilgisayar.entries) {
    print("key: ${item.key} değer: ${item.value}");
  }
}
