void main(){
  // Object Created
  Student studentOne = Student();

  studentOne.StudentName='Alex';
  studentOne.age=15;
  studentOne.address='Dhaka';

  print(studentOne.StudentName);
  print(studentOne.age);
  print(studentOne.address);

  studentOne.StudentExam();
  studentOne.StudentStudy();
  print('Student Mark is ${studentOne.studentMark()}');
}

class Student{
 late String StudentName;
 late int age;
 late String address;

 //Method
 StudentExam(){
   print('Student Exam');
 }
 StudentStudy(){
   print('Student Study');
 }
 int studentMark(){
   return 55;
 }
}