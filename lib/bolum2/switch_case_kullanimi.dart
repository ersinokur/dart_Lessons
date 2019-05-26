main(List<String> args) {
  String notDegeri = 'AA';

//sadece int ve string değerlerde kullanılabilir.
  switch (notDegeri) {
    case 'AA':
      print("not 90-100 arasında");
      break;

    case 'BA':
      print("not 80-90 arasında");
      break;

    case 'BB':
      print("not 70-80 arasında");
      break;

    case 'CB':
      print("not 60-70 arasında");
      break;

    case 'CC':
      print("not 50-60 arasında");
      break;

    case 'FF':
      print("kaldınız, çalışın biraz daha");
      break;

    default:
      print("geçerli bir değer girin");
  }
}
