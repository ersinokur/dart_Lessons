main(List<String> args) {
  int sayi1 = 6;
  var sayi2 = 3;
  int kucukSayi;

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  print(kucukSayi);

  String ad;
  String soyad = "okur";

  print("Merhaba ${ad ?? soyad}");
}
