/*
+ String: Metinsel ifadeler için kullanılan veri türü
  - Dart'ta char değişkeni yok, tüm temisel ifadeler stringde tutulur.
  - Çift /tek tırnak ile belirtilebilir.
  - string birleştirme operatörü  + dır.
  - Birden fazla satır süren ifadeleri birşeştirirken + kullanmasak da olur.
      'ifade 1'
      'ifade 2' gibi

+ Interpolation: String ifade içinde başka bir string ifadeyi $ifade olarak kullanabiliriz.
                 Böylece + kullanmak gerekmez.
                 Eğer iafde birden fazla alana sahipse $(ifade.method) şeklinde kullanılır.
    Interpolation'lar diğer veri türleri içinde geçerlidir.
*/

main(List<String> args) {
  String ad = "Ersin"; // 'Ersin'
  String soyad = "Okur";

  String kurs = 'Dart\'ın Kullanımı'; // \(escape) karakteri ile kullanılır.
  String kursTanimi =
      "Dart'ı ve Flutter'ı öğreneceğiz"; // çift tırnak içinde string ifadede tek tırnak kullanabiliriz.
  print(kurs);
  print(kursTanimi);
  print(ad + " " + soyad);
  print(
      "$ad $soyad"); // interpolation ile kullanımı (biz bu yöntemi kullanamayı tercih edelim)

  print(
      "ad kaç hafli acaba? ${ad.length}"); // ${} ifadesi ile nesnenin diğer özelliklerine erişebiliriz.
  print("soyad büyük olsun lütfen ->> ${soyad.toUpperCase()}");

  print(
      "Uzun ifadelerin gösterimi.Uzun ifadelerin gösterimi." // her bir satır "" içinde olması yeterli.
      "Uzun ifadelerin gösterimi.Uzun "
      "ifadelerin gösterimi.Uzun ifadelerin gösterimi.");

  int sayi = 20;
  double sicaklik = 23.5;
  print(
      "Tahmin edilen sayisal değerler : sayı değeri: $sayi sıcaklık değeri: $sicaklik");

double en =20;
double boy=12;

print("Genişliği $en, boyu $boy olan dikdörtgenin alanı: ${en*boy} dur");


}
