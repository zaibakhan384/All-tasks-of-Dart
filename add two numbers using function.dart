import 'dart:io';
void main(){
  print('enter a number');
  int number1=int.parse(stdin.readLineSync()!);
  print('enter a number');
  int number2 =int.parse(stdin.readLineSync()!);
  function(number1,number2);

}
void function(int number1, int number2)
{
    print('${number1+number2}');
}