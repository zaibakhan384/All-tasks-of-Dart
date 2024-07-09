import 'dart:io';

void main(){
    Map<String,String> student={};
    print('how many subjects you want to enter');
    int map_len=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=map_len;i++){
      print('Enter student subject');
      String subject=stdin.readLineSync()!;
      print("Enter grade");
      String grade=(stdin.readLineSync()!);
      student[subject]=grade;
    }
    print('subject and grade:$student');
    print('enter the subject');
    String subject=stdin.readLineSync()!;
    print('this is grade of $subject ${student[subject]}');
}