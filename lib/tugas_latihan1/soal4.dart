class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Named Constructor
  Segitiga.buat(this.alas, this.tinggi, this.jenis);

  void cetakInfo() {
    print("Segitiga $jenis: Alas $alas, Tinggi $tinggi");
  }
}