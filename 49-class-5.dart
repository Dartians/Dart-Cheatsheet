// Class | Season 5
// Static vars

// Adding voids
class BankAccount {
  BankAccount({double balance = 0, required String owner})
      : this._balance = balance,
        this.owner = owner;

  // Create statc vars
  static String BankName = "Dart bank";
  static int founded = 2021;

  // Create a private var with first _name
  double _balance;
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

void main() {
  // Print static vars without initializing class
  final name = BankAccount.BankName;
  final founded = BankAccount.founded;

  // Print static vars
  print("The $name created at $founded");
}
