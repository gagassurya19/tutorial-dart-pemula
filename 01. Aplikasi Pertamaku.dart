// channel: Erico Darmawan Handoyo
// video: https://www.youtube.com/watch?v=IJlyhGV7-Fs&list=PLZQbl9Jhl-VDeCuNNp7C2SR1lFsIjQRQo&index=2

import 'dart:io'; // import modul IO untuk membuat inputan stdin.readLineSync()

void main(List<String> arguments) {
  // Membuat inputan di terminal
  String input = stdin.readLineSync();

  // parse dari string ke integer
  int input2 = int.tryParse(input);

  // penjumlahan dan print()
  print(input2 + 1);
}
