// Class | Season 2
// Inititalizer

// Initialize with pars
class BankAccount {
  BankAccount({required double balance, required String owner})
      : this.balance = balance,
        this.owner = owner;

  double balance;
  String owner;
}

void main() {
  // Init a class
  final account = BankAccount(balance: 100, owner: "Amirhossein");

  // Print owner
  print(account.owner);
}
