import 'dart:io';

void main(List<String> arguments) {
  print("enter the first number");
  double? numb1 = double.parse(stdin.readLineSync()!);
  print("enter the second number");
  double? numb2 = double.parse(stdin.readLineSync()!);
  print(''''enter the operation
  if you want to Plus pres number       + 
  if you want to Subtract pres number   - 
  if you want to Multiply pres number   * 
 if you want to Devide pres number     / ''');
  String? operator = stdin.readLineSync();
  calculate(numb1, numb2, operator!);
  double newResult = calc(numb1, numb2, operator) * 2;
  print(" the NewResult is");
  print(newResult);
}

void calculate(double numb1, double numb2, String operator) {
  if (operator == "+") {
    print(numb1 + numb2);
  } else if (operator == "-") {
    print(numb1 - numb2);
  } else if (operator == "*") {
    print(numb1 * numb2);
  } else if (operator == "/") {
    print(numb1 / numb2);
    if (numb2 == 0) {
      print("the second number should be a natural number");
      print("enter the second number again");
      int? numb2 = int.parse(stdin.readLineSync()!);
      print(numb1 / numb2);
    }
  } else {
    print("ente a valid operation");
  }
  print("thanqu for using our calculator");
}

double calc(double numb1, double numb2, String operator) {
  double result = 0;
  if (operator == "+") {
    print(result = numb1 + numb2);
  } else if (operator == "-") {
    print(result = numb1 - numb2);
  } else if (operator == "*") {
    print(result = numb1 * numb2);
  } else if (operator == "/") {
    print(result = numb1 / numb2);
    if (numb2 == 0) {
      print("the second number should be a natural number");
      print("enter the second number again");
      int? numb2 = int.parse(stdin.readLineSync()!);
      print(result = numb1 / numb2);
    }
  } else {
    print("ente a valid operation");
  }
  return result;
}
