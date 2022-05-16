void main() {
  num angka = 11;
  int angka1 = 12;
  double angka2 = 22.3321;
  //runtimeType memeriksa type apakah int atau doyuble
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka2
      .ceil()); //membulatkan kebawah untuk ceil ke atas// atau round untuk pembulatan terdekat
  print(angka1
      .toDouble()); //mengubah int ke double untuk ke ing menggunakan toInt dan ke String menggunakan toString
  print(angka2.toStringAsFixed(
      3)); //mengambil angka dibelakng koma sebanyak parameter untuk toStringPrecision mengambil nilai ditengah atau sesuai parameter
  print(angka2.toStringAsPrecision(4));
}
