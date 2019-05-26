main(List<String> args) {
  int sayi1 = 16;
  num sayi2 = 22;

  if (sayi1 > sayi2) {
    print("ilk sayı: $sayi1 > ikinci sayıdan: $sayi2'dan büyük");
  } else if (sayi1 < sayi2) {
    print("ilk sayı: $sayi1 < ikinci sayıdan: $sayi2'dan küçük");
  } else {
    print("her iki sayı da eşit görünüyor!");
  }

  int notPuani = 25;
  if (notPuani >0 && notPuani< 50) {
    print("$notPuani <50 ders tekrari");
  } else if (notPuani >= 50 && notPuani <= 60) {
    print("C");
  } else if (notPuani > 60 && notPuani <= 70) {
    print("B");
  } else if (notPuani > 71 && notPuani <= 95) {
    print("A");
  } else if (notPuani > 96 && notPuani <= 100) {
    print("A++");
  } else {
    print("geçerli bir not değeri giriniz : $notPuani");
  }
}
