/*
Kod yazarken değiştirilmemesini istediğimiz değerlere ihtiyaç duyarız.
bunları final ve const anahtar kelimelerini kullanarak yapıyoruz.

>>> Kullanım ve amaçları aynı olan bu iki kavramın farkı:
  - final : değer atandıktan sonra, bellekte yer ayrılması, bu değişkene erişildiğinde olur.
  - const : bu da bir çeşit final'dir. 
            Ama derleme anında atanır ve bellekte yeri ayrılır (hiç kullanılması bile)

burada veri türü isteğe bağlı belirtilir, yani belirtmesek de olur.

> En öenmli fark ise isntance değişkenler sadece final olarak tanımlanır, const tanımlanmaz.
  const ile tanımlanması için static const olmalıdır.
*/

main(List<String> args) {
  final sehirAdi = "Tekirdağ"; // final String xyz şeklinde de yazabilirdik
  // ancak ""  ifadesi otomatik olarak string ifadeyi belirtyiyor.
  //sehirAdi = "İstanbul"; //ilk atamadan sonra değiştirlemez hata verir .

  const PI = 3.14159156; // const ifadeler "büyük harfler ile tanımlanır."
  //PI= 4,56;  //ilk atamadan sonra değiştirlemez hata verir .
  print(
      sehirAdi); //bellekte eriştiğimiz ilk an, yani burada bellekte yer ayrılır.
  print(PI);
}
