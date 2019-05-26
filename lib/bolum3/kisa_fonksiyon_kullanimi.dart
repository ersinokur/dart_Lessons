main(List<String> args) {
  print("${sayilariTopla(4, 5)}");
  print("${sayilariToplaFarArrow(4, 3)}");
  print("büyük olan sayı: ${maxSayiBul(4, 6)}");
}

int sayilariTopla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}

//tek satırda değer dönerse bu şekilde kısaltabiliriz ."FatArrow"
int sayilariToplaFarArrow(int sayi, int sayi2) => sayi + sayi2;

int maxSayiBul(int s1, int s2) => s1 < s2 ? s2 : s1;
