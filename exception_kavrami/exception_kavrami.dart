void main(List<String> args) {
//*Normalde program içnde hatalar alabiliriz mesela bir sayı sıfıra bölünmez ama bölmek istersek program hata veriri ve çalsımayı dururur bo sorunu çözmek için de hataları bildiririz

  try {
    List<int> list = [1, 2, 3, 4];
    print(list[
        8]); //* bakın burası hatalı bir kod listenin 8. index i yok bu yuzden program hata verirr ama biz bunu try diyerek dene diyoruz hata çıkarsa catch e git mesaj ver diyoruz
  } on RangeError { 
    //todo: eğer hatanın türünü biliyosak o hataya özgü mesajımızıda verebiliriz catch yapısında herhangi bir hata da çalısıacak kısımı burda ise sadece RangeErrorr hatasında çalısacak kısımı yazdık
    print("Listede böyle bir index yok");
  } catch (e) {
    //*buradaki e hata dütünü yazdormak için kullanırız
    print("Hata çıktı: $e"); // çıktan hatayı ekrana yazdırdık
  } finally {
    print("İşlemler Yapıldı"); //todo: finally kavramı ise hata çıksın yada çıkmasın her türlü çalısmasını istediğimiz kısımdır
  }
}
