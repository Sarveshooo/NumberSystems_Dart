import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int originalNum = num;
  int reversedNum = 0;

  while (num > 0) {
    int digit = num % 10;
    reversedNum = reversedNum * 10 + digit;
    num ~/= 10;
  }

  if (originalNum == reversedNum) {
    print("$originalNum is a Palindrome Number.");
  } else {
    print("$originalNum is not a Palindrome Number.");
  }
}
