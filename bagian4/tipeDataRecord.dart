void main() {
  // var record = (1, 2);
  // var swappedRecord = tukar(record);
  // print(swappedRecord);
  // (String, int) mahasiswa = ('Muhammad Harafsan Alhad', 2241720059);
  // print(mahasiswa);
  var mahasiswa2 = ('Muhammad Harafsan Alhad', a: 2241720059, b: true, 'last');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}
// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }