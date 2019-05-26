/*
  - num:  tamsayı veya ondalıklı bir ifadeyi saklayabilir.
  - int:  tam sayıları saklarken  (hexadecimal değerileri de saklayabilir 0XBBACCA gibi).

  - double: ondalıklı ifadeler için kullanılan veri türü
    (exponents değerleri saklayabilir, 1.34.e6 gibi )
  
  - var : anahtar kelimesi ile de tamsayı veya ondalıklı ifade saklanabilir. var olarak int deger 
          atandiysa, soonrasina double deger atanamaz. 
          dEfault değerleri null. Değer atamadan kullanırsak null sonucunu alırız.

  - boolen: true/false değerleri aalır
  */

main(List<String> args) {
  int yas = 43;
  print(yas);

  double boy = 1.75;
  print(boy);

  num sicaklik = 22;
  print(sicaklik);
  sicaklik = 22.6;
  print(sicaklik);

  int atanmamisSayi;
  print(atanmamisSayi); //null yazar , değikene atama yok.

  int hexadecimalSayi = 0xBBAACC;
  print(hexadecimalSayi);

  double exponentSayi = 1.23e6;
  print(exponentSayi);

  var sayi2 = 44;
  print(sayi2);
  //sayi2=23.56 // onceki atama int tipinde oldugu icin sonrasida tip degistirilemez. type safety

  bool kayitOlmusmu = true; // var olarak da tanımlanabilir.
  print(kayitOlmusmu);
}
