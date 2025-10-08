import 'dart:io';

void main() {
  List<int> ganjil = [];
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      ganjil.add(i);
    }
  }
  print(ganjil.join(','));

  for (int c = 1; c <= 5; c++) {
    stdout.write("*");
  }

  int d = 1;
  while (d <= 4) {
    print("\nAisyah");
    d++;
  }

  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var b in buah) {
    print("Saya suka $b");
  }

  List<String> barang = ["Beras", "Minyak", "Garam", "Gula"];
  for (int x = 0; x < barang.length; x++) {
    print("Item ke-${x + 1}: ${barang[x]}");
  }
}
