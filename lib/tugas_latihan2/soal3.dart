class BangunDatar {
  void hitungLuas() => print("Menghitung luas bangun datar...");
}

class Persegi extends BangunDatar {
  double sisi;
  Persegi(this.sisi);

  @override
  void hitungLuas() => print("Luas Persegi (sisi $sisi): ${sisi * sisi}");
}

class Segitiga2 extends BangunDatar { // Nama Segitiga2 agar tidak bentrok dengan Latihan 1
  double alas, tinggi;
  Segitiga2(this.alas, this.tinggi);

  @override
  void hitungLuas() => print("Luas Segitiga (alas $alas, tinggi $tinggi): ${0.5 * alas * tinggi}");
}