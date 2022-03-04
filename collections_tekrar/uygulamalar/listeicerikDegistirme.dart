void main(List<String> args) {
  List<int> sayilar = [1, 2, 3, 4, 5];
  for (var i = 0; i < sayilar.length; i++) {
    sayilar[i] = sayilar[i] * 2;
  }
  print(sayilar);
  //todo ilk basta olustudugumuz listenin içeriğini 2 ile çarparak tekrar düzenledik

}
