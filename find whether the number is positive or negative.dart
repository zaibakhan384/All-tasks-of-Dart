import 'dart:io';
void main()
{
    print("Enter  Number: ");
    int n = int.parse(stdin.readLineSync()!);
    n > 0 ? print("The number is positive "):print("The number is negative ");
}
