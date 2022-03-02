void main(List<String> args) {
  User user1 = User();
  user1.girisYap();
  var adminUser = AdminUser();
  adminUser.toplamKullaniciSayisi();

  var normalUser = NomralUser();
  normalUser.girisYap();
}

class User {
  String email = "";
  String password = "";
  void girisYap() {
    print("Kullanıcı Giriş Yaptı");
  }
}

class NomralUser extends User {
  void davetEt() {
    print("Normal User Arkadaslarını Davet Etti.");
  }

  @override
  void girisYap() {
    print("Normal User Giriş Yaptı");
  }
}

class AdminUser extends User {
  void toplamKullaniciSayisi() {
    print("Toplam Kullanıcı Sayısı: 20");
  }
}
