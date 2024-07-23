/*
function line adalah, function yang pertama kali di jalankan
 */
void main() {
  // ketik ' main ' nanti ada di paling atas yang kotak intinya.
  print('hello, world!');
  print('halo cantik!');

  // manggil name dengan variable
  var name = ' rara ';
  String addres = 'Warakas 4 53b, Jakarta utara';
  print(name);
  print("Hello, my name ${name}\nMy Address ${addres}");

  // mengubah text menjadi capital
  print(name.toUpperCase());
  // mengubah text mejadi kecil
  print(name.toLowerCase());
  // menghitung panjang text
  print(name.length);
  // menaghapus spasi di awal dan akhir text
  print(name.trim());
  // menghapus leading ( awal text)
  print(name.trimLeft());
  // menghapus trailing (akhir text)
  print(name.trimRight());

  /* 
  multi line comment
  */
  // single line comment

  // fungsi split digunakan untuk memisahkan text berdasarkan karakter tertentu
  print(name.split('  '));
  // menggunakan replace ( all)
  print(name.replaceAll('r', 't'));
  // menggunakan replace (range)
  print(name.replaceRange(0, 4, 'r'));
}
