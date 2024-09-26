import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int originalNum = num;

  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }

  if (originalNum % sum == 0) {
    print("$originalNum is a Harshad Number.");
  } else {
    print("$originalNum is not a Harshad Number.");
  }
}
