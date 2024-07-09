import 'dart:io';

void main(){
    Map<String,int> student={};
    print('Enter the length of map');
    int map_len=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=map_len;i++){
      print('Enter student name');
      String name=stdin.readLineSync()!;
      print("Enter roll no");
      int Rno=int.parse(stdin.readLineSync()!);
      student[name]=Rno;
    }
    print('student and rno:$student');
}