// Std | Input, Output, Error

/// This imports all the io stuffs as the variable "io"...
import 'dart:io' as io;

void main() {
  // "write" does not add a "\n" to the end of the statement.
  io.stdout.write('What is your name : ');
  try {
    final name = io.stdin.readLineSync();
  } catch (error) {
    // "writeln" does add a "\n" to the end.
    io.stderr.writeln(error);
  }

  print('Welcome $name');
}
