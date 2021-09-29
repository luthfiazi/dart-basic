void main() {
  // var karyawan = ['luthfi', 'Bani', 'Dodi'];
  List<String> karyawan = ['luthfi', 'Bani', 'Dodi'];
  //dimulai dari index 0 ->0,1,2

  print(karyawan);

  //mengembalikan nilai list pada index tertentu
  print(karyawan[2]);
  print(karyawan.elementAt(1));

  //mengembalikan panjang list
  print(karyawan.length);

  //menambahkan list dengan sebuah nilai
  karyawan.add('Jhon');
  print(karyawan);

  //menambhkan list dengan list
  List<String> karyawan2 = ['Beny', 'Sonia', 'Zara'];
  karyawan.addAll(karyawan2);
  print(karyawan);

  //mengurutkan list
  karyawan.sort();
  print(karyawan);

  List<String>karyawanBaru = karyawan.reversed.toList();
  print(karyawanBaru);
  
  //menghapus list
  karyawan.clear();
  print(karyawan);
}