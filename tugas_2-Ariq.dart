import 'dart:io';

void main() {
  stdout.write("Masukan Nilai UTS Anda: ");
  String? inputUTS = stdin.readLineSync();
  int uts = int.parse(inputUTS ?? "0");
  stdout.write("Masukan Nilai UAS Anda: ");
  String? inputUAS = stdin.readLineSync();
  int uas = int.parse(inputUAS ?? "0");
  stdout.write("Masukan Kehadiran Anda: ");
  String? kehadiran = stdin.readLineSync();
  double hadir = double.parse(kehadiran ?? "0") / 100;

  double rata_rata(uts, uas) {
    final double nilaiAkhir = (uts = uas) / 2;
    return nilaiAkhir;
  }

  void kelulusan(uts, uas, kehadiran) {
    final nilaiAkhir = rata_rata(uts, uas);
    if (nilaiAkhir >= 70 && hadir >= 75 && uts >= 60 && uas >= 60) {
      print("Selamat Anda Lulus");
    } else {
      print("Mohon Maaf Anda Tidak Lulus");
    }
  }

  kelulusan(uts, uas, kehadiran);
}
