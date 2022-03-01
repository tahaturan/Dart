import 'isci.dart';
import 'mudur.dart';
import 'ogretmen.dart';
import 'personel.dart';

void main(List<String> args) {
  var mudur = Mudur();

  //! İlk olarak SuperClass-Nesne İsmi = SubClass şeklinde olusturulur

  Personel ogretmen = Ogretmen();
  //* işte burada polymorphism i uygulamıs oluyoruz personel türünde nesne olusturduk fakat davranısı ogretmen sınıfına göre
  Personel isci = Isci();
  //* Yine personel sınıfı türünden nesne olusturduk fakat isci sınıfı gibi davranmasını istedik

  mudur.iseAl(ogretmen);
  print("*************");
  mudur.iseAl(isci);

  //* mudur sınıfındaki iseAl metodu içine parametre olarak personel sınıfından olan bir nensne istediği için biz ogretmen ve işçi nesneleriimizi olustururken polymorphisim i kullanık yani çok şekillik personel veri tipinde ama davranısı ogretmen sınıfına ait
}
