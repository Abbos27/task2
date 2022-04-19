
import 'dart:io';

void main(List<String> arguments) {
  print("Num of people:");
  int N = int.parse(stdin.readLineSync()!);
  print("Num of fruits:");
  int K = int.parse(stdin.readLineSync()!);

  if (K > 0) {
    if (K % N == 0) {
      print("Yes");
    } else {
      print("No");
    }
  } else {
    print("No");
  }
}
