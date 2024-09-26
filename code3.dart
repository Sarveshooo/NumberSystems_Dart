import 'dart:io';

int factorial(int n) {
  int fact = 1;
  for (int i = 1; i <= n; i++) {
    fact *= i;
  }
  return fact;
}

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  int originalNum = num;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    sum += factorial(digit);
    num ~/= 10;
  }

  if (sum == originalNum) {
    print("$originalNum is a Strong Number");
  } else {
    print("$originalNum is not a Strong Number");
  }
}
