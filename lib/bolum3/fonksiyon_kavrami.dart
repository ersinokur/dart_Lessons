main(List<String> args) {
  cevreHesapla(2, 5);
  int alani = alanHesapla(4, 6);
  print("alan değeri $alani");
  print("kısa yoldan ${alanHesapla(3, 5)}");
}

int alanHesapla(int en, int boy) {
  return en * boy;
}

cevreHesapla(int en, int boy) {
  int cevre;
  cevre = (en + boy) * 2;
  print("Çevre: $cevre");
}
