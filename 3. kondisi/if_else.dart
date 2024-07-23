void main() {
  var nilai = 0;

  String predikat;

  if (nilai < 0 || nilai > 100) {
    predikat = 'undefined';
  } else if (nilai < 60) {
    predikat = 'E, Remedial';
  } else if (nilai < 70) {
    predikat = 'D, Perbaikan nilai';
  } else if (nilai < 80) {
    predikat = 'C, Tugas Tambahan';
  } else if (nilai < 90) {
    predikat = 'B, Tugas Tambahan';
  } else if (nilai <= 100) {
    predikat = 'A, Nilai bagus';
  } else {
    predikat = 'zero';
  }

  print('Nilai: $nilai, Predikat: $predikat');
}