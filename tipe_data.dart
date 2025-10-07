void main(){

  //string menyimpan data teks
  String nama = "Ujang";
  print(nama);

  //integer menyimpan dta bilangna bulat
  int usia = 25;
  print(usia);

  //double menyimpan data bilangan desimal
  double curve = 3.14;
  print(curve);

  //boolean menyimpan data true or false
  bool Benar = true;
  print(Benar);

  //list menyimpat kumpulan nilai (seperti array)
  List<String> hobi = ["Baca", "Game", "Tidur"] ;
  print(hobi[2]);

  //Map menyimpan pasangan key-value
  Map<String, dynamic> biodata ={
    "nama": "Faiz",
    "umur": "20",
    "aktif": true,
  };

  print("Nama: ${biodata['nama']}");
  print("Umur: ${biodata['umur']} Tahun");
  
  //dy

  }