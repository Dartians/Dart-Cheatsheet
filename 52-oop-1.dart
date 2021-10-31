// Init a class
class Human {
  // Setup some voids
  void move() => "Move";
  void eat() => "Eat";
  void talk() => "Talk";
}

// Setup a class extends on another
class Person extends Human {
  // Init a sun class
  Person({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age;

  String name;
  int age;
}

void main() {
  // Define a class named amir
  final amir = Person(name: "Amirhossein", age: 18);
  // Use main class methods
  amir.move();
}
