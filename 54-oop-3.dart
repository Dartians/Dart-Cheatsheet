// Object Oriented 2
// Super

// Init a class
class Human {
  const Human({
    required this.name,
    required this.age,
  });

  final String name;
  final int age;

  // Setup some voids
  void move() => "Move";
  void eat() => "Eat";
  void talk() => "Talk";
}

// Setup a class extends on another
class Person extends Human {
  // Init a sub class
  Person({
    required String name,
    required int age,
  }) : super(name: name, age: age);

  @override
  void move() {
    super.move();
    print("Moved");
  }
}

void main() {
  // Define a class named amir
  final amir = Person(name: "Amirhossein", age: 18);
  // Use main class methods
  amir.move();
}
