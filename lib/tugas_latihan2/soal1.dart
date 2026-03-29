class Hewan {
  String? nama;
  void suara() => print("$nama bersuara...");
}

class Kucing extends Hewan {
  String? jenisBulu;
  
  @override
  void suara() => print("$nama (Bulu: $jenisBulu) mengeong: Meow!");
}