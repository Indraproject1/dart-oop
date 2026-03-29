class RekeningBank {
  double _saldo = 0; // Private property pakai underscore

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor: Rp$jumlah | Saldo sekarang: Rp$_saldo");
    }
  }

  void tarik(double jumlah) {
    if (jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Tarik: Rp$jumlah | Sisa saldo: Rp$_saldo");
    } else {
      print("Saldo tidak cukup untuk tarik Rp$jumlah");
    }
  }
}