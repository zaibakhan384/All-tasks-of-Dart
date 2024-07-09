import 'dart:io';

void main() {

    int number, secret_number;

    print("************************************************");
    print("*********** Number Guessing Game ***************");
    print("************************************************");
    
    print("Enter the Secret Number Please:");
    secret_number = int.parse(stdin.readLineSync()!);

    print("\x1B[2J\x1B[0;0H"); // Clear the Windows Terminal Screan 

    print("************************************************");
    print("*********** Number Guessing Game ***************");
    print("************************************************");
    
    
    do
    {
        print("Guess the Number: ");
        number = int.parse(stdin.readLineSync()!);
        if(number > secret_number) {
            print("The Secret Number is Smaller than ${number}");
        
        }else if(number < secret_number) {
            print("The Secret Number is Greater than ${number}");
        
        }
  
    }  while(number != secret_number);

    print("**************************************************");
    print("*** Hurrah! You have guessed the Secret Number ***");
    print("*********** The Secret Number is ${secret_number} **************");
    print("**************************************************");

}