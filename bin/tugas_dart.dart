import 'package:tugas_dart/tugas_latihan1/soal1.dart';
import 'package:tugas_dart/tugas_latihan1/soal2.dart';
import 'package:tugas_dart/tugas_latihan1/soal3.dart';
import 'package:tugas_dart/tugas_latihan1/soal4.dart';
import 'package:tugas_dart/tugas_latihan1/soal5.dart';
void main() {
  print("--- JAWABAN TUGAS LATIHAN 1 ---\n");

  // 1. Objek Mobil
  var mobilSaya = Mobil()..merk = "Toyota"..model = "Supra"..tahun = 1994;
  mobilSaya.cetakInfo();

  // 2. Objek Mahasiswa (Default)
  Mahasiswa().cetakInfo();

  // 3. Objek Buku (Parameterized)
  var buku1 = Buku("Laskar Pelangi", "Andrea Hirata");
  buku1.cetakInfo();

  // 4. Objek Segitiga (Named)
  var sg1 = Segitiga.buat(10, 5, "Siku-Siku");
  sg1.cetakInfo();

  // 5. Objek Warna (Constant)
  const merah = Warna(255, 0, 0);
  merah.cetakInfo();
}