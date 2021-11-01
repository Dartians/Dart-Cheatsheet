// Create a class
class BankAccount {
  // Init a class
  BankAccount({double balance = 0, required String owner})
      : this._balance = balance,
        this.owner = owner;

  // Create statc vars
  static String BankName = "Dart bank";
  static int founded = 2021;

  // Create a private var with first _name
  double _balance;
  // Create public vars
  String owner;

  // Creatr a mrthod
  void depose(double amount) => _balance += amount;

  // Create another method
  bool withdraw(double amount) {
    if (_balance > amount) {
      _balance -= amount;
      return true;
    } else {
      return false;
    }
  }

  // Create a method to give balance
  double get() => _balance;
}
