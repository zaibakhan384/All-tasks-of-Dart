import 'dart:io';
void main()
{
    print("Enter  Time: ");
    int Time=int.parse(stdin.readLineSync()!);
    Time > 12 ? print("Good After Noon: "):print("Good Morning: ");
    
    
}