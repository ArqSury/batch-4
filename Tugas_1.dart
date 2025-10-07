void main(){
  tampilkanBiodata();

}
void tampilkanBiodata (){
  //Biodata Anggota

  String nama = "Ariq";
  int umur = 24;
  double tinggibadan = 175.9;
  bool aktif = true;
  List<String> daftarbukufavorit = ["Novel", "Politik", "Komik", "Buku Saku"];
  Map<String, dynamic> informasitambahan ={
    "alamat": "Kwitang, Senen",
    "profesi": "Mahasiswa",
  };

  print("Biodata Anggota");
  print("Namat: $nama");
  print("Umur: $umur Tahun");
  print("Tinggi Badan: $tinggibadan cm");
  print("Status Aktif: $aktif");
  print("Daftar Buku Favorit: ${daftarbukufavorit[0]}, ${daftarbukufavorit[2]}");
  print("Alamat: ${informasitambahan['alamat']}");
  print("Profesi: ${informasitambahan['profesi']}");

}

