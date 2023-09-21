import 'dart:math';

class Calculator {
  double add(double num1, double num2){
    return num1 + num2;
  }
  double subtract(double num1, double num2){
    return num1 - num2;
  }
  double multiply(double num1, double num2){
    return num1 * num2;
  }
  double divide(double num1, double num2){
    if(num2 == 0){
      throw Exception("Division by Zero is not allowed. ");
    }
    return num1 / num2;
  }
}

class AdvCal extends Calculator {
  dynamic power(double base, double exp){
    return pow(base, exp);
  }
}

void main() {
  var cal = Calculator();
  print("Add: ${cal.add(5, 3)}");
  print("Subtract: ${cal.subtract(5, 3)}");
  print("Multiply: ${cal.multiply(5, 3)}");
  try {
    print("Divide: ${cal.divide(5, 3)}");
  } catch (e) {
    print(e.toString());
  }
  
  var advcal = AdvCal();
  print("Power: ${advcal.power(5, 3)}");

}