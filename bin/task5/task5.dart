import 'dart:io';

void main(List<String> arguments) {
  print("Enter the sum: ");
  int sum = int.parse(stdin.readLineSync()!);
  print("n: ");
  int n = int.parse(stdin.readLineSync()!);
  List numberList = List.filled(n, null, growable: false);
  print("Enter numbers: ");

  for (int i = 0; i < n; i++) {
    numberList[i] = int.parse(stdin.readLineSync()!);
  }

  num maxSum = numberList[0];

  for (int i = 0; i < n; i++) {
    if (numberList[i] > maxSum && numberList[i] < sum) {
      maxSum = numberList[i];
    }
  }

  for (int k = 2; k <= n; k++) {
    for (int i = 0; i < n; i++) {
      num currentSum = numberList[i];
      for (int j = i + 1; j < k; j++) {
        currentSum += numberList[j];
      }
      if (currentSum > maxSum && currentSum < sum) {
        maxSum = currentSum;
      }
    }
  }

  print("Msx sum: $maxSum");
}
