import 'dart:io';
void main()
{
    print("Enter First Number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    
    print("Enter Second Number: ");
    int num2 = int.parse(stdin.readLineSync()!);
    
    int i = 1; 
    int result = 1;
    while (i <= num2) 
    {
      result = result * num1;

      i++;
    }
  
    print("${num2} raised to the power ${num1} is ${result}");

}