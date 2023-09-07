class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;

  Mahasiswa(this.nim, this.nama, this.tahunLahir);

  void perkenalan() {
    int umur = DateTime.now().year - tahunLahir;
    print(
        "Perkenalkan, nama saya ${nama} dengan NIM ${nim} dan usia saya adalah ${umur} tahun.");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021069", "Adhwa Moyafi Hartoyo", 2003);
  mhs.perkenalan();
}
