void main(List<String> args) async {
  Map<String, dynamic> gelenUser = await idyeGoreUserGetir(6);
  print(gelenUser);
  List<String> userKurs =await usernameGoreKurslariGetir(gelenUser["userName"]);
  print("Kurslar Listesi: $userKurs");
  String yorum = await kursYorumuGetir(userKurs[0]);
  print(yorum);
}

Future<String> kursYorumuGetir(String kurs) {
  return Future<String>.delayed(Duration(seconds: 1), () {
    if (kurs == "Flutter") {
      return "Flutter yorumu";
    } else if (kurs == "Kotlin") {
      return "Kotlin Yorumu";
    } else {
      return "Java yorumu";
    }
  });
}

Future<List<String>> usernameGoreKurslariGetir(String userName) {
  print("$userName kullanicinisin kurslari getirliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4), () {
    return ["Flutter", "Kotlin", "Java"];
  });
}

Future<Map<String, dynamic>> idyeGoreUserGetir(int id) {
  print("$id idli kullanici getiriliyor");

  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"userName": "TahaTuran", "id": id};
  });
}
