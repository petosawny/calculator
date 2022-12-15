// import packages and classes
import 'dart:io';

void main(List<String> arguments) {
  print("enter the first number"); // print statement to the user
  double? numb1 = double.parse(
      stdin.readLineSync()!); // insert value to the variable op from user

  print("enter the second number"); // print statement to the user
  double? numb2 = double.parse(
      stdin.readLineSync()!); // insert value to the variable op from user
  // print statement show to the user the operations
  print(''''enter the operation
  if you want to Plus pres number       + 
  if you want to Subtract pres number   - 
  if you want to Multiply pres number   * 
 if you want to Devide pres number     / ''');
  String? operator =
      stdin.readLineSync(); // insert value to the variable op from user
// calling void fun with 3 parameters
  calculate(numb1, numb2, operator!);
  double newResult = calc(numb1, numb2, operator) *
      2; // define a variable and the result is the calling of a double fun with 3 parameters
  print(" the NewResult is"); // print statement to the user
  print(newResult); // print the var to the user
}

// creating a void fun with 3 parameters
void calculate(double numb1, double numb2, String operator) {
  if (operator == "+") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant operation

    print(numb1 + numb2); // print the result of the operation to the user
  } else if (operator == "-") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant operation

    print(numb1 - numb2); // print the result of the operation to the user
  } else if (operator == "*") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant class
    print(numb1 * numb2); // print the result of the operation to the user
  } else if (operator == "/") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant class
    print(numb1 / numb2); // print the result of the operation to the user
    if (numb2 == 0) {
      // conditional statement to avoid divided by zero
      print(
          "the second number should be a natural number"); // print statement to the user
      print("enter the second number again"); // print statement to the user
      int? numb2 = int.parse(stdin
          .readLineSync()!); // insert value to the variable numb2 from user
      print(numb1 / numb2); // print the result of the operation to the user
    }
  } else {
    // if the user insert an input out of choices print notation statement

    print("ente a valid operation"); // print statement to the user
  }
  print("thanqu for using our calculator"); // print statement to the user
}

double calc(double numb1, double numb2, String operator) {
  double result = 0; // define a var and give initial value zero
  if (operator == "+") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant class

    print(result =
        numb1 + numb2); // print the result of the operation to the user
  } else if (operator == "-") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant class

    print(result =
        numb1 - numb2); // print the result of the operation to the user
  } else if (operator == "*") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant class

    print(result =
        numb1 * numb2); // print the result of the operation to the user
  } else if (operator == "/") {
    // if statement to comparing the operation which the user need and calculate the operation with the relevant class

    print(result =
        numb1 / numb2); // print the result of the operation to the user
    if (numb2 == 0) {
      // conditional statement to avoid divided by zero
      print(
          "the second number should be a natural number"); // print statement to the user
      print("enter the second number again"); // print statement to the user
      int? numb2 = int.parse(stdin
          .readLineSync()!); // insert value to the variable numb2 from user

      print(result =
          numb1 / numb2); // print the result of the operation to the user
    }
  } else {
    // if the user insert an input out of choices print notation statement

    print("ente a valid operation"); // print statement to the user
  }
  return result; // return statement
}
