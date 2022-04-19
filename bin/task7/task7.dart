import 'dart:io';

void main(List<String> arguments) {
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 2; i <= n; i++) {
    if (isPrime(i)) {
      sum += i;
    }
  }
  print("Sum  = $sum");
}

bool isPrime(int num) {
  int count = 0;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      count++;
    }
    if (count > 0) {
      return false;
    }
  }
  return true;
}
