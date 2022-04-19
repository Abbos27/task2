import 'dart:io';

import 'dart:math';

void main(List<String> arguments) {
  print("Enter the number:");
  var str = stdin.readLineSync()!;
  int originalNum = int.parse(str);
  int reverseNum = 0;
  int num = originalNum;
  for (int i = str.length; i > 0; i--) {
    reverseNum += num % 10 * pow(10, i - 1).toInt();
    num ~/= 10;
  }

  if (originalNum == reverseNum) {
    print("$originalNum is a palindrome number");
  } else {
    print("$originalNum is not a palindrome number");
  }
}
