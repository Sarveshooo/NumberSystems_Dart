import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  String num = stdin.readLineSync()!;

  if (num.startsWith('0')) {
    print("$num is not a Duck Number.");
  } else if (num.contains('0')) {
    print("$num is a Duck Number.");
  } else {
    print("$num is not a Duck Number.");
  }
}
