void main() {
  String nama = "Muhammad Harafsan Alhad";
  String nim = "2241720059";

  for (int i = 2; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan prima: $i");
    }
    if(i == 201){
      print("Nama: $nama");
      print("NIM: $nim");
    }
  }
}

bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}