// A constructor is a special method used to initialize an object. It is called automatically when an object is created, and it can be used to set the initial values for the object’s properties.


class Student{
  String? name;
  int? age;
  int? matNum;

  Student(String name, int age, int matNum){ //constructor
    print("Constructor called");
    this.name = name;
    this.age= age;
    this.matNum = matNum;

  }
}

void main (){
  Student student = Student("wison", 23, 344);

  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("RegNumber: ${student.matNum}");
}

// TASK 
// Requirements:

// Class Name: BankAccount.

// Fields: * owner: The name of the person.

// balance: A decimal number starting at 0.0.

// accountType: (e.g., "Savings" or "Checking").

// Constructor: Use the "shorthand" (this.property) to initialize all three fields.

// Logic Methods:

// deposit(double amount): Increase the balance and print a confirmation.

// withdraw(double amount):

// If the amount is greater than the balance, print "Transaction Denied: Insufficient Funds."

// Else, subtract the amount and print the remaining balance.

// Bonus: Create a displayInfo() method that prints a nice summary of the account.




// ===== TASK 2 =====
// 1. Book Class
// This class represents individual books and manages their status.

// Attributes (Data):
// title
// author
// ISBN (International Standard Book Number)
// is_checked_out (Boolean)


// Methods (Behaviors):
// __init__(self, title, author, isbn): The constructor.
// check_out(self): Marks the book as unavailable.
// check_in(self): Marks the book as available.
// display(self): Prints the book's details and current status.

// 2. User Class
// This class represents library members.
// Attributes:
// name
// library_id
// borrowed_books (A list to track items currently checked out)
// Methods:
// __init__(self, name, id)
// borrow_book(self, book): Adds a book to their list.
// return_book(self, book): Removes a book from their list.
// display_borrowed(self): Lists all books currently held by the user.

// 3. Library Class
// This acts as the main system controller, managing the collection of users and books.
// Attributes:
// book_list (A dictionary or list to store all Book objects)
// user_list (A dictionary or list to store all User objects)

// Methods:
// add_book(self, book): Adds a new book to the library's collection.
// register_user(self, user): Adds a new user.
// handle_borrowing(self, user_id, isbn): Coordinates the checkout process using methods from both User and Book classes.
// handle_returning(self, user_id, isbn): Coordinates the return process.



//==== AT HOME ===
// try adding a "Transfer" method that allows one BankAccount object to send money to another?

