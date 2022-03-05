//todo: s1=students1 , s2=students2, ...
import 'dart:collection';

import 'ogrenciSinifi.dart';

void main(List<String> args) {
  var s1 = Students(100, "taha", "12B");
  var s2 = Students(200, "Ceren", "10A");
  var s3 = Students(300, "Zeynep", "9C");

  var students = HashSet<Students>();
  students.add(s1);
  students.add(s2);
  students.add(s3);

  studentsPrint(students);
  print("***********************");
  //* Bir öğrenci daha ekleyelim

  var s4 = Students(300, "Ece", "12D");
  students.add(s4);
  //todo: Burada bakın aynı nuamrada farklı bir öğrenci ekledik bakalım listemizi yazdırdıgımzıda görünecek mi
  studentsPrint(students);
  //! Aynı Numaradan iki öğrenciyide ekledi ve ekranda gördük mantıksal bir hata var yani bizim istediğimiz ise aynı numaradan veri tutmasın
  //* HashSet hangi parametreye göre kıyas yapıcagını bilmez o yüzden böyle bir şey oldu aynı numaradan olusan veriyi aldı yapmaması için bunu ona öğretmeliyiz
  //* Özetle HashSete nosu aynı olan öğrenciler kayıt etme diyebiliriz

  //! Class üzerinde yaptıgımız kontrolden sonra artık aynu numaradan kaydilen verileri eklemeyecek çünkü neye göre kontrol yapmasını söyledik ve tekrar eden veriler tutmaz hashSet yapısı.

}

void studentsPrint(HashSet students) {
  for (var item in students) {
    print("no: ${item.no}\nName: ${item.name}\nClass: ${item.studentClass}");
    print("-------------------------");
  }
}
