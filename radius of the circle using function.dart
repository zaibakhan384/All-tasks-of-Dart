import 'dart:io';
void main(){
  print('enter radius of the circle');
  int radius =int.parse(stdin.readLineSync()!);
  double Area=fun(radius);
  print('$Area');

}
double fun(int radius){
    double Area=3.14* radius* radius;
    return Area;
}