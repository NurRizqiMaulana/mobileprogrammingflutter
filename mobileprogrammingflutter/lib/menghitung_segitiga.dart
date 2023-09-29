import 'dart:io';

void main() {
  print("Masukkan Alas Segitiga: ");
  String inputAlas = stdin.readLineSync()!;
  double angkaAlas = double.parse(inputAlas);
  print("Masukkan Tinggi Segitiga: ");
  String inputTinggi = stdin.readLineSync()!;
  double angkaTinggi = double.parse(inputTinggi);

  double hasil = 0.5 * angkaAlas * angkaTinggi;

  print(hasil);
}
