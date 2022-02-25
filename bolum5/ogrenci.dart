class Ogrenci {
  int ogrId;
  int notDegeri;

  Ogrenci({this.ogrId = 1, this.notDegeri = 1});
  @override
  String toString() {
    return "Id: $ogrId Not: $notDegeri";
  }
}
