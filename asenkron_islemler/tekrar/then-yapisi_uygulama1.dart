void main(List<String> args) {
  idyeGoreUserGetir(5).then((value) {
    print(value);
    usernameGoreKurslariGetir(value["userName"]).then((List kurslarListesi) {
      print(kurslarListesi);
      kursYorumuGetir(kurslarListesi[0]).then((String yorum) {
        print(yorum);
      });
    });
  });
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

Future<Map> idyeGoreUserGetir(int id) {
  print("$id idli kullanici getiriliyor");

  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"userName": "TahaTuran", "id": id};
  });
}
