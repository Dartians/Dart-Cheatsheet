// Atguments

import 'dart:io';

void main(List<String> arguments) {
  // Check is empty
  if (arguments.isEmpty) {
    print("Enter an argument");
    exit(1); // Exit with a code error
  } else {
    // Print args
    print(arguments);
  }

  // Print first
  print(arguments.first);
}
