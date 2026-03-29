abstract class Bentuk {
  void hitungLuas(); // Abstract method (tanpa isi)
}

class Lingkaran extends Bentuk {
  double jariJari;
  Lingkaran(this.jariJari);

  @override
  void hitungLuas() => print("Luas Lingkaran (r $jariJari): ${3.14 * jariJari * jariJari}");
}