/// Extensions are very easy in dart!
/// Example - print("This is a string".extenstonMethod)
/// Let's show you how to implement that...

/// Format ->
/// extension <OPTIONAL_NAME> on <DATA_TYPE>
extension on String {
    String get helloWorld => return 'Hello, World';
    String addSpaces() {
        // Here, this means the string (Hello, World)
        return this.split('').join(' ');
    }
}

void main(List<String>? args) {
    print('Hi'.trim()); // Trim exists by default on string.
    print(''.helloWorld); // Hello, World
    print('Hello, World'.addSpaces());
}