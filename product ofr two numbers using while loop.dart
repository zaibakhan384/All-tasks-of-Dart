import 'dart:io';
void main()
{
    int i = 1;
    print("Enter Positive Number: ");
    int num = int.parse(stdin.readLineSync()!);
    int product = 0;
    while (i<11)
    {
      product = i * num;
      print("${i} * ${num} = ${product}");

      i++;
    }

}