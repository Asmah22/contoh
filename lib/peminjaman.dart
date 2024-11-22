import 'anggota.dart';
import 'buku.dart';

class Peminjaman extends Buku {
  Anggota anggota; //membuat object class Anggota
  DateTime? tanggalPinjam;

  Peminjaman(super.judul, super.pengarang, super.tahunTerbit, this.anggota)
  {
    tanggalPinjam = DateTime.now(); //Menetapkan tanggal peminjaman saat ini
  }

  @override
  void info() {
    super.info(); //Memanggil info dari kelas buku 
    print('Dipinjam oleh: ${anggota.nama}, Tanggal Pinjam: $tanggalPinjam');
  }
}