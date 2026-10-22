
class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print("Nama: $nama, NIM: $nim, IPK: $ipk");
  }
}

void main() {
  List<Mahasiswa> mahasiswa = [
    Mahasiswa("Andi", "24001", 3.80),
    Mahasiswa("Budi", "24002", 3.20),
    Mahasiswa("Citra", "24003", 3.60),
  ];

  print("=== DATA MAHASISWA DENGAN IPK >= 3.5 ===");

  for (Mahasiswa m in mahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
