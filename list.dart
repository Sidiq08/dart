void main() {
  List<String> mhs = ['Sdiq', 'jek', 'er'];

  print(mhs.elementAt(2));

  //menambahkan list
  mhs.add('GG');
  print(mhs);

  //tambah list
  List<String> mhs2 = ['Zahra', 'ayu', 'dd'];
  mhs.addAll(mhs2);
  print(mhs);

  //urutkan list
  mhs.sort(); //berdasarkan abjad
  print(mhs);
  //membalik list
  List<String> mhsr = mhs.reversed.toList();
  print(mhsr);

  //menghapus list
  mhs.clear();
  print(mhs);
}
