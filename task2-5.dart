//take a num check if odd or even?
import 'dart:io';

void main()
{
  print('enter your number : ');
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0)
    {
      print('the number is even');
    }
  else{
    print('the number is odd');
  }
}
