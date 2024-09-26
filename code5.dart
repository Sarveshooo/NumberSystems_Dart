import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> fibonacci = [0, 1];

  for (int i = 2; i < n; i++) {
    fibonacci.add(fibonacci[i - 1] + fibonacci[i - 2]);
  }

  if (n > 0) {
    print("Fibonacci Series: ${fibonacci.sublist(0, n).join(', ')}");
  } else {
    print("Please enter a positive integer.");
  }
}
