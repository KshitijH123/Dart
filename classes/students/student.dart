//* Add Properties like name, rollno, percentage

class Student {
  String name;
  int rollno;
  double percentage;

  Student({
    required this.name,
    required this.rollno,
    required this.percentage,
  });

  void printDetails() {
    print('${printBloc(name)}  ${printBloc('$rollno')} ${printBloc('$percentage')} ');
  }

  String printBloc(String value) {
    String str = '';
    for (int i = 10; i >= value.length; i--) {
      str += ' ';
    }

    return value + str;
  }
}
