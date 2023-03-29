//build a full calculator

import 'dart:io';

void main()
{
  print('Enter the first number');
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter operation");
  String op = stdin.readLineSync()!;
  print('Enter the second number');
  double num2 = double.parse(stdin.readLineSync()!);
  if(op == '+')
  {
      print(num1 + num2);
  }
  else if (op =='-')
  {
    print(num1 - num2);
  }
  else if (op =='*')
  {
    print(num1 * num2);
  }
  else if (op =='/')
  {
    print(num1 ~/ num2);
  }
  else
  {
    print('try again');
  }
}