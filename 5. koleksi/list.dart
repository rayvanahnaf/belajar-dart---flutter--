void main() {
  List<int> number = [1, 2, 3, 4, 5];
  // tipe data list dengan dynamic itu bisa membuat berbagai tipe data
  List<dynamic> dynamicList = [1, 'dua', 3, 'empat', 5, true, 7.0];
  List<String> namaSiswa = ['budi', 'susi', 'rara', 'anto', 'rawer'];
  List<String> namaSiswa2 = ['asus', 'lenovo', 'acer', 'msi', 'infinix'];

  // mengakses element list by index
  // index di mulai dari 0

  print(number);
  print(dynamicList);
  print(namaSiswa[2]);

  // mengecek panjang list
  print("panjang list siswa ${namaSiswa.length}");

  // menggabungkan dua list menjadi satu
  List<String> namaSiswaLengkap = namaSiswa + namaSiswa2;
  print(namaSiswaLengkap);

  // add list dengan addAll
  namaSiswa.addAll(namaSiswa2);
  print(namaSiswa);

  // add list
  namaSiswa.add('qolbi kucing ciomas');
  print(namaSiswa);

  // remove list
  namaSiswa.remove('rawer');
  print(namaSiswa);

  // removeAt
  namaSiswa.removeAt(2);
  print(namaSiswa);

  // removeLast
  namaSiswa.removeLast();
  print(namaSiswa);

  // removeRange
  namaSiswa.removeRange(2, 3);
  print(namaSiswa);

  // insert
  namaSiswa.insert(1, 'zidane jidan');
  print(namaSiswa);

  // insertAll
  namaSiswa.insertAll(2, ['daud jayakarta', 'hajik btk48']);
  print(namaSiswa);

  // sort ( ngurut sesuai abjad)
  namaSiswa.sort();
  print(namaSiswa);
}
