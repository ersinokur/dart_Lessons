main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List isimListesi = ["ersn", "sibel", "beril", "dilay"];

  for (var isim in isimListesi) {
    print("$isim");
  }

  for (int i = 0; i < isimListesi.length; i++) {
    print("${isimListesi[i]}");
  }

  int sayac = 0;

  while (sayac < 3) {
    print("okunan değer $sayac");
    sayac++;
  }

  int sayac2 = 1;
  do {
    print("okunan sayac2 değeri: $sayac2");
    sayac2++;
  } while (sayac2 <= 5);

  disdongu:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("$i* $j = ${i * j}");

      if (i == 2) {
        break disdongu;
      }
    }
  }
}
