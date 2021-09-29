void main() {
  // var angka = 20;
  num angka = 50.25;
  int angka1 = 50;
  double angka2 = 20.4467;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString().runtimeType);

  //membulatkan kebawah
  print(angka2.floor());

  //membulatkan ke atas
  print(angka2.ceil());

  //membulatkan ke angka terdekat
  print(angka2.round());

  //mengubah menjadi double
  print(angka1.toDouble().runtimeType);

  //mengubah menjadi integer
  print(angka2.toInt().runtimeType);

  //menampilkan pembulatan angka di belakang koma
  print(angka2.toStringAsFixed(2));

  //menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}