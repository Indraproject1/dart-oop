class Buku {
  String judul;
  String pengarang;

  // Parameterized Constructor
  Buku(this.judul, this.pengarang);

  void cetakInfo() {
    print("Buku: $judul, Pengarang: $pengarang");
  }
}