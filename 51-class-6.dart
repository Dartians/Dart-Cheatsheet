// Importing a file
import '50-finalclass.dart';

void main() {
  // Print static vars without initializing class
  final name = BankAccount.BankName;
  final founded = BankAccount.founded;

  final account = BankAccount(owner: "Amirhossein");

  account.depose(100);
  account.depose(500);

  account.withdraw(150);
  account.withdraw(32);

  print(account.get());

  print("The $name founded at $founded");
}
