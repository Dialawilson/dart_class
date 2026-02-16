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

  // --- NEW TRANSFER SECTION ---
  void transfer(BankAccount recipient, double amount) {
    if (amount > balance) {
      print(" X Transfer Failed: $owner tried to transfer \$${amount} to ${recipient.owner}, but insufficient funds.");
    } else {
      // 1. Remove from sender
      balance -= amount;
      // 2. Add to recipient
      recipient.balance += amount;
      
      print(" >>> Transfer Success: $owner sent \$${amount} to ${recipient.owner}.");
      print("     (Sender) $owner Balance: \$$balance");
      print("     (Receiver) ${recipient.owner} Balance: \$${recipient.balance}");
    }
  }
  // ----------------------------

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
  
  // Creating a second instance for Bob
  var bobAccount = BankAccount("Bob", 50.0, "Current");

  print("--- Initial State ---");
  aliceAccount.displayInfo();
  bobAccount.displayInfo();
  print("\n");

  // Perform Operations
  
  // 1. Successful Transfer
  print("--- Attempting Transfer 1 ---");
  aliceAccount.transfer(bobAccount, 200.0); 
  
  print("\n");

  // 2. Failed Transfer (Insufficient funds)
  print("--- Attempting Transfer 2 ---");
  aliceAccount.transfer(bobAccount, 1000.0); 
}