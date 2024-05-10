import './student.dart';

void main() {
  /* Create 5 Objects of student and sort them by there percentage*/
  // final student1 =

  final students = [
    Student(name: "Shubham", rollno: 1, percentage: 80.50),
    Student(name: "Pranav", rollno: 2, percentage: 90.50),
    Student(name: "Abhijeet", rollno: 3, percentage: 75.00),
    Student(name: "Parth", rollno: 4, percentage: 71.00),
    Student(name: "Akash", rollno: 5, percentage: 91.00),
  ];

  students.sort((std1, std2) => std1.percentage > std2.percentage ? 0 : 1);

  print('Name       RollNo     Percentage');

  for (final student in students) {
    student.printDetails();
  }
}
