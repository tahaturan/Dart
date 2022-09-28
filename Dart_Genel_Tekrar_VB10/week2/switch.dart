// ignore_for_file: unused_local_variable

void main() {
  final int classDegree = 45;

  bool isSucess = false;
  //2 ise ekrana bravo
  // 1 ise olur
  //0 ise yeterli
  // diger durumlarda basariz

  const int sucessHigtValue = 2;
  switch (classDegree) {
    case sucessHigtValue:
      print("bravo");
      isSucess = true;
      break;
    case 1:
      print("olur");
      isSucess = true;
      break;
    case 0:
      print("yeterli");
      isSucess = true;
      break;
    default:
      print("basariz");
      isSucess = false;
  }

  print("beyfendi cocugunuzun durumu $isSucess");

  String name = 'ekin';

  switch (name) {
    case 'veli':
    case 'ekin':
      print('Bravo');

      break;
    default:
      print('sorunlu');
  }
//* Daha Okunabilir bir kod icin
  const String specialUser1 = 'veli';
  const String specialUser2 = 'ekin';

  switch (name) {
    case specialUser1:
    case specialUser2:
      print('Bravo');

      break;
    default:
      print('sorunlu');
  }
}
