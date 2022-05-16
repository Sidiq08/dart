void main() {
  Map<String, dynamic> mhs = {
    'nama': 'Sidiq',
    'umur': 20,
    'nim': 'gg'
  }; //type Map sama dengan List namun khusus banyak data
  print(mhs);
  print(mhs['umur']);

  print(mhs.keys); //mnempilkan semua nama keys
  print(mhs.values); //untuk menampilkan values
  print(mhs.containsKey('apa ada nim')); //memeriksa keys
  print(mhs.containsValue('Sidiq'));

  print(mhs.length);
  //menghapus
  print(mhs.remove('umur'));
  print(mhs);

  //mengubah
  print(mhs.update('nama', (value) => 'Apaaa'));
  print(mhs);
}
