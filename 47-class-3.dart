// Class | Season 3
// Create methods

// Adding voids
class BankAccount {
  BankAccount({double balance = 0, required String owner})
      : this.balance = balance,
        this.owner = owner;

  double balance;
  String owner;

  // Creatr a mrthod
  void depose(double amount) => balance += amount;

  // Create another method
  bool withdraw(double amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  // Init a class
  final account = BankAccount(owner: "Amirhossein");

  // Using methods
  account.depose(250);

  account.withdraw(50);
}
