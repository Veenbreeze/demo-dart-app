
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






//variabl
//containar that hold dat in mmory
//var spcfy wht dt varialb hold
//valu  is actual dat stord insid a variabl
//const is a variabl that hold a value that can not be change
//dynamic is a variabl that can hold any type of data and can change its type during runtime
//final is a variabl that can only be set once and must be initialized at the time of declaration,durin runtime it can not be change but it can be set later than declaration 
//var is a variabl that can hold any type of data and can change its type during runtime, but it is not recommended to use var without specifying the type as it can lead to unexpected behavior and make the code harder to read and maintain. It is better to use specific types like int, String, or List to ensure type safety and improve code clarity.
//variable scope refers to the accessibility of a variable within different parts of a program. It determines where a variable can be accessed and modified. In Dart, there are three main types of variable scope: global scope, local scope, and block scope. Global variables are accessible throughout the entire program, while local variables are only accessible within the function or block they are defined in. Block scope refers to variables that are only accessible within a specific block of code, such as within an if statement or loop. Understanding variable scope is important for managing data and preventing unintended side effects in a program.

//LIST and MAP
//List is an ordered collection of items that can hold multiple values of the same type. It is defined using square brackets [] and can be accessed using an index.
//Map is a collection of key-value pairs where each key is unique. It is defined using curly braces {} and can be accessed using the key. Maps are useful for storing data that has a relationship between keys and values.
//List<int> numbr = [1, 2, 3, 4,]
//parameter is a variable that is used to pass information to a function. It is defined in the function declaration and can be used within the function body. Parameters can be of different types, such as positional, named, required, or optional, depending on how they are defined and used in the function.
//void is a return type that indicates that a function does not return any value. It is used when a function performs an action but does not need to send any data back to the caller. For example, a function that prints a message to the console may have a void return type, as it does not need to return any value.
//$ is used in Dart for string interpolation, which allows you to embed expressions inside string literals. By using $ followed by a variable name or an expression enclosed in curly braces {}, you can include the value of that variable or the result of the expression directly within the string. For example, if you have a variable name with the value "Alice", you can use string interpolation to create a greeting message like this: "Hello, $name!" which will output "Hello, Alice!" when executed.
//continue is a control flow statement that is used to skip the current iteration of a loop and move on to the next iteration. When the continue statement is encountered inside a loop, the remaining code in the current iteration is ignored, and the loop proceeds to the next iteration. This can be useful when you want to skip certain conditions or values while iterating through a collection or performing repetitive tasks. For example, if you have a loop that processes a list of numbers and you want to skip any negative numbers, you can use the continue statement to achieve that.
//return is a control flow statement that is used to exit a function and optionally return a value to the caller. When a return statement is executed, the function immediately stops executing and returns the specified value (if any) to the caller. If no value is specified, the function returns null by default. The return statement can be used to provide output from a function or to indicate that a certain condition has been met. For example, if you have a function that calculates the sum of two numbers, you can use the return statement to return the result of the calculation back to the caller.
//break is a control flow statement that is used to exit a loop or switch statement prematurely. When the break statement is encountered inside a loop, it immediately terminates the loop and transfers control to the statement following the loop. This can be useful when you want to stop iterating through a collection or when a certain condition is met. For example, if you have a loop that processes a list of numbers and you want to stop processing once you find a specific number, you can use the break statement to exit the loop at that point.



//list<String> names = ["Alice", "Bob", "Charlie"];
//map<String, int> ages = {"Alice": 30, "Bob": 25, "Charlie": 35};
//void main() { 
//  print("Names: $names");
//  print("Ages: $ages");
//}


//named parameter function
//void createAccount({String? username, String? email}) { 
//  print("Username: $username");
//  print("Email: $email");
//}


//scaffold is a widget in Flutter that provides a basic structure for implementing the visual layout of an app. It typically includes an AppBar, a body, and other common UI elements. The Scaffold widget helps to create a consistent and organized user interface by providing a framework for arranging and displaying various widgets on the screen. It also handles important features like navigation, floating action buttons, and snack bars, making it easier for developers to build responsive and visually appealing apps.