void main(List<String> args) {
  String notDegeri = "CC";
  switch (notDegeri) {
    case "AA":
      print("Notunuz 90-100 aralığındadır");
      break;

    case "BA":
      print("Notunuz 80-90 aralığındadır");
      break;
    case "BB":
      print("Notunuz 70-80 aralığındadır");
      break;

    case "CB":
      print("Notunuz 60-70 aralığındadır");
      break;
    case "CC":
      print("Notunuz 50-60 aralığındadır");
      break;

    case "FF":
      print("Notunuz 50den düşük");
      break;

    default:
      {
        print("Hatalı Giriş");
      }
  }

  print("*****************");

  int gun = 5;
  switch (gun) {
    case 1:
      print("Pazartesi");
      break;
    case 2:
      print("Salı");
      break;
    case 3:
      print("Çarşamba");
      break;
    case 4:
      print("Perşembe");
      break;
    case 5:
      print("Cuma");
      break;
    case 6:
      print("Cumartesi");
      break;
    case 7:
      print("Pazar");
      break;
    default:
      {
        print("farklı değer...");
        break;
      }
  }
}
