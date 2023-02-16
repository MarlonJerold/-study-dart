import 'dart:io';

main() {
  int a = 2;
  double b = 3.1314;
  b = 3.1415;

  print('===================');
  
  print(9);
  print('Hello World!');

  print('===================');
  
  var n1 = 2;
  var n2 = 4.45;
  var text = "The value is: ";

  print(text + (n1+n2).toString());

  print(n1.runtimeType);
  
  print(n1 is int);

  print(n1 is String);
  
  print('===================');

  const PI = 3.1415;
//Defined at compile time but not runtime
  
  stdout.write("Enter a number");
  final userInput = stdin.readLineSync()!;
//Cannot be changed
  final double ray = double.parse(userInput);

  final area = PI * ray * ray;
  
  print("This values of ray is: " + area.toString());
  
  print('===================');


/*
    - Number (int and double)
    - String (String)
    - Booleano (bool)
*/

  int n3 = 5;
  double n4 = -4.67.abs();

  
  print(n4);
  
  
  
}
