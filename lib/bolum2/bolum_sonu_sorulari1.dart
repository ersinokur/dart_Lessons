/*
  soru1: 3 tane double değişken oluşturup ortlamasını aldırın
  soru2: kenarlarını girdiğiniz üçgenin çeşidisini yazdırın
  soru3: vize ve final notlarını alıp dersigeçip geçmediğini yazınız
        (geçme notu alt değer=50, vizenin %40'ı finalin %60)
  soru4: kendi adınızı ekrana 5 kez yazdıran kodları tüm döngü ifadeleriyle yazın
  soru5: 1'den 100ê kadar olan ve 15 ile tam bölünen sayılar ve bu sayıların karelerini ekrana yazdırın
  soru6: Tanımlanan int bir sayının faktörüyelini bulan uygulama?
*/

main(List<String> args) {
  //CEVAP1
  ortlamaAl(10.1, 0.9, 1.0);
  ucgenTipiniBelirle(90, 10, 10);
}

ortlamaAl(double sayi1, double sayi2, double sayi3) {
  print("($sayi1+$sayi2+$sayi3/3) = ${(sayi1 + sayi2 + sayi3) / 3}");
}

ucgenTipiniBelirle(int kenar1, int kenar2, int kenar3) {
  if ((kenar1 == kenar2) && kenar1 == kenar3) {
    print("eşkenar üçgen");
  }else if(kenar1==90 || kenar2==90 || kenar3==90)
  {
    print("dik üçgen");
  }
   else if ((kenar1 != kenar2) && (kenar1 != kenar3) &&(kenar2!=kenar3))  {
    print("çeşit kenar");
  }
  else {
    print("ikiz kernar");
  }

  
}
