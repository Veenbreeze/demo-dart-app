
// 1️⃣ MAIN FUNCTION

// Definition:
// The main function is the entry point of every Dart program.
// Execution of the program starts from the main() function.

// What it does:
// It runs first when you execute the program.
// All other functions are usually called inside main().
// */

// ignore_for_file: avoid_print

void main() {
  print("Program Started\n");

  // Calling positional parameter function
  greetUser("Ali", 20);

  // Calling named parameter function
  createAccount(username: "john123", email: "john@email.com");

  // Calling required parameter function
  registerUser(name: "Sara", age: 22);

  // Calling optional parameter function
  sayHello("David");           // without optional parameter
  sayHello("David", "Good Morning");  // with optional parameter

  print("\nProgram Finished");
}



// 2️POSITIONAL PARAMETER FUNCTION

// Definition:
// A positional parameter function is a function where parameters
// are passed based on their position (order).

// What it does:
// The values must be passed in the correct order.
// If the order is wrong, it gives an error or wrong output.


void greetUser(String name, int age) {
  print("Positional Function:");
  print("Name: $name, Age: $age\n");
}


/*
3NAMED PARAMETER FUNCTION

Definition:
A named parameter function allows parameters to be passed
using their names inside curly braces {}.

What it does:
You can pass arguments in any order,
but you must use the parameter names.
*/

void createAccount({String? username, String? email}) {
  print("Named Parameter Function:");
  print("Username: $username");
  print("Email: $email\n");
}


/*

4️REQUIRED PARAMETER


Definition:
A required parameter is a named parameter that must be provided
when calling the function. It uses the 'required' keyword.

What it does:
If you don't pass the required parameter,
Dart will give a compile-time error.
*/

void registerUser({required String name, required int age}) {
  print("Required Parameter Function:");
  print("Registered Name: $name");
  print("Registered Age: $age\n");
}


/*

OPTIONAL PARAMETER


Definition:
An optional parameter is a parameter that is not required.
It can have a default value or be nullable.

What it does:
If no value is provided, it uses a default value
or remains null.
*/

void sayHello(String name, [String greeting = "Hello"]) {
  print("Optional Parameter Function:");
  print("$greeting, $name!\n");
}
