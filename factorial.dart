import 'dart:io';
void main()
{
    print("Enter Any Number: ");
    int num = int.parse(stdin.readLineSync()!);
    
    int i = 1; 
    int result = 1;
    while (i <= num) 
    {
      result = result * i;

      i++;
    }
  
    print("Factorial of ${num} is ${result}");

}