class BankAccount {
  String owner;
  double balance;
  String accountType;

  // Constructor
  BankAccount(this.owner, this.balance, this.accountType);

  // Method to add money
  void deposit(double amount) {
    balance += amount;
    print(" $owner deposited \$${amount}. New balance: \$${balance}");
  }

  // Method to remove money with validation logic
  void withdraw(double amount) {
    if (amount > balance) {
      print(" Error: $owner tried to withdraw \$${amount}, but only has \$${balance}.");
    } else {
      balance -= amount;
      print(" $owner withdrew \$${amount}. Remaining: \$${balance}");
    }
  }

  // Method to show account summary
  void displayInfo() {
    print("--- Account Summary ---");
    print("Owner: $owner | Type: $accountType | Balance: \$${balance}");
    print("-----------------------");
  }
}

void main() {
  // Creating an instance for Alice
  var aliceAccount = BankAccount("Alice", 500.0, "Savings");

  // Perform operations
  aliceAccount.displayInfo();
  aliceAccount.deposit(200.0);
  aliceAccount.withdraw(800.0); // This should fail
  aliceAccount.withdraw(150.0); // This should succeed
  
  print("\n"); // Just a spacer

  // Creating a second instance for Bob
  var bobAccount = BankAccount("Bob", 50.0, "Current");
  bobAccount.displayInfo();
}