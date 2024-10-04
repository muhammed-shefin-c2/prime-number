void main() {
  int limit = 500;
  int num = 2;

  while (num <= limit) {
    if (isPrime(num)) {
      print(num);
    }
    num = num + 1;
  }
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  int i = 2;
  while (i <= num ~/ 2) {
    if (num % i == 0) {
      return false;
    }
    i = i + 1;
  }
  return true;
}
