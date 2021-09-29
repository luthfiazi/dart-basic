void main(){
  // var nama = 'Luthfi Azizi';

  // Bisa juga tanpa var
  String nama = 'Luthfi Azizi';
  String daftarHewan = "kucing, Kuda, Ayam";
  var angka = 10;

  // cek apakah mengandung string tertentu
  print(nama.contains('azizi'));

  // mengubah huruf kecil
  print(nama.toLowerCase());

  // mengubah huruf besar
  print(nama.toUpperCase());

  // mengubah angka menjadi string
  print(angka.toString());

  // mengubah menjadi list
  print(daftarHewan.split(', ')[1]);

  //Menampilkan substring
  print(nama.substring(7, 12));
  //7 -> awal huruf (masuk)
  //12 -> akhir huruf (tidak masuk)

}