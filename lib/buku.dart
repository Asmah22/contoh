/*
ini pembuatan class buku
final artinya bersifat tetap
*/
class Buku{
  final String _judul; //atribut atau variable
  final String _pengarang;
  final int _tahunTerbit;

  Buku(this._judul, this._pengarang, this._tahunTerbit); //constructor 
  //contoh => Buku('Web 3', 'Andie', '2023')
  //judul=Web 3, pengarang=Andie, tahunTerbit=2023

  // Getter, dibawah ini function yang mengembalikan nilai string
  String get judul => _judul;
  String get pengarang => _pengarang;
  int get tahunTerbit => _tahunTerbit;

  // Metode untuk menampilkan informasi buku
  void info(){
    print('Judul: $_judul, Pengarang: $_pengarang, Tahun Terbit: $_tahunTerbit');
  }
}