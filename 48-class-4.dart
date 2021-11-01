// Class | Season 4
// Private vars

// Adding voids
class BankAccount {
  BankAccount({double balance = 0, required String owner})
      : this._balance = balance,
        this.owner = owner;

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
  // Init a class
  final account = BankAccount(owner: "Amirhossein");

  // Using methods to add and less
  account.depose(250);
  account.withdraw(50);

  // Get balance
  print(account.get());
}
