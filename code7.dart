import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum += i;
    }
  }

  if (sum < num) {
    print("$num is a Deficient Number.");
  } else {
    print("$num is not a Deficient Number.");
  }
}
