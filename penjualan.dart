class Penjualan {
  var _Barang;
  var _Harga;
  var _Jumlah;
  var _Valuta;

  String getBarang() {
    //memanggil data
    return this Barang;
  }

  void setBarang(String Barang) {
    //memasukan data
    this._Barang = Barang;
  }

  double getHarga() {
    return this.Harga;
  }

  void setHarga(double Harga) {
    this._Harga = Harga;
  }

  double getJumlah() {
    return this._Jumlah;
  }

  void setJumlah(double Jumlah) {
    this._Jumlah = Jumlah;
  }

  String getValuta() {
    return this._Valuta;
  }

  void setValuta(String Valuta) {
    this._Valuta = Valuta;
  }
}

// fungsi main
main() {
  var kry = new Penjualan();
  kry.setBarang("laptop");
  kry.setHarga("200.000");
  kry.setjumlah("3");
  kry.setValuta("USD");
    double totalharga = 0 ;
    totalharga = kry.getHarga()* kry.getjumlah()*15000;

  print("Nama barang: ${kry.getBarang()}");
  print("harga: ${kry.getHarga()}");
  print("jumlah: ${kry.getJumlah()}");
  print("valuta: ${kry.getValuta()}");
  print("Totalharga : $totalharga");
}
