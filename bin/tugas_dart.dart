// Import Latihan 1
import 'package:tugas_dart/tugas_latihan1/soal1.dart';
import 'package:tugas_dart/tugas_latihan1/soal2.dart';
import 'package:tugas_dart/tugas_latihan1/soal3.dart';
import 'package:tugas_dart/tugas_latihan1/soal4.dart';
import 'package:tugas_dart/tugas_latihan1/soal5.dart';

// Import Latihan 2
import 'package:tugas_dart/latihan2/soal1.dart';
import 'package:tugas_dart/latihan2/soal2.dart';
import 'package:tugas_dart/latihan2/soal3.dart';
import 'package:tugas_dart/latihan2/soal4.dart';

void main() {
  print("==============================================");
  print("       TUGAS PEMROGRAMAN DART - UNISNU        ");
  print("             KHOIRUL AKHMAD INDRA             ");
  print("==============================================\n");

  // --- BAGIAN LATIHAN 1 ---
  print(">>> JAWABAN TUGAS LATIHAN 1 <<<");
  print("-" * 31);

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

  print("\n" + "=" * 46 + "\n");

  // --- BAGIAN LATIHAN 2 ---
  print(">>> JAWABAN TUGAS LATIHAN 2 <<<");
  print("-" * 31);

  // 1. Inheritance (Kucing)
  print("[Soal 1: Inheritance]");
  var mpus = Kucing()..nama = "Si Oren"..jenisBulu = "Anggora";
  mpus.suara();

  // 2. Encapsulation (Rekening Bank)
  print("\n[Soal 2: Encapsulation]");
  var bank = RekeningBank();
  bank.setor(1000000);
  bank.tarik(250000);

  // 3. Polymorphism (Override)
  print("\n[Soal 3: Polymorphism]");
  Persegi(5).hitungLuas();
  Segitiga2(10, 8).hitungLuas();

  // 4. Abstract Class
  print("\n[Soal 4: Abstract Class]");
  Lingkaran(14).hitungLuas();

  print("\n==============================================");
  print("             TUGAS SELESAI                    ");
  print("==============================================");
}