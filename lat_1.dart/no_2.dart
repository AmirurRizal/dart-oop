class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = "Tidak diketahui", this.nim = "000000"});

  void tampilkanInfo() {
    print("Nama Mahasiswa: $nama");
    print("NIM: $nim");
  }
}

void main() {
  Mahasiswa mhs1 = Mahasiswa();

  mhs1.tampilkanInfo();
}
