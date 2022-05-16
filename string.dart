void main() {
  String nama = "  Muhammad Aulia Asshiddiqie";
  var no1 = 22;
  var no2 = 22;

  print(nama.contains('mm')); //memeriksa text
  print(nama.toUpperCase());
  print(no1.toString()); //merubah ke string
  print(no1 + no2);

  var nama1 = nama.split(' '); //split ke list
  print(nama1[1]);

  print(nama.substring(15)); //fungsi membaca string
  print(nama.length); //memeriksa pangjng string
  //menghilangkan spasi depan dan belakang bisa tringRight/left
  print(nama.trim());
  print(nama.codeUnitAt(1)); // mendapatkan nilai ASCII
  print(nama.indexOf('m')); //memeriksa string dan membaca yg awal
  print(
      nama.startsWith("  Mu")); //memeriksa awal kalau akhir bisa pake endsWith
  print(nama.isEmpty); //cek var null atau bisa juga pake isNotEmpty
}
