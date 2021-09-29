void main(){
  // var nama = 'Luthfi Azizi';

  // Bisa juga tanpa var
  String nama = ' Luthfi Azizi ';
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

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan belakang
  print(nama.trim());

  //menghilangkan spasi didepan
  print(nama.trimRight());

  //menghilangkan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('i'));

  //pengecekan apakah string diawali dengan string/ karakter tertentu
  print(nama.startsWith(' luthfi'));
  
  //pengecekan apakah string diakhiri dengan string/ karakter tertentu
  print(nama.endsWith('Azizi '));

  //cek apakah string kosong
  var kosong = '';
  print(kosong.isEmpty);

  //apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);

}