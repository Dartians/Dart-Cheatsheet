// Functions | Basic 5
// Arguments | 2

void main() {
  // Add this return function to a variable
  final say = hi(name: 'Mehran', id: 1234);
  // Print the variable
  print(say);
}

// Create a function that returns string
String hi({String? name, int? id}) {
  // Using return
  return "Hi dear $name! ID: $id";
}
