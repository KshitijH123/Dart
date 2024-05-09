import 'dart:io';

void main() {
  print("Please enter marks in the following subjects:");
  print("English:");
  var englishMarks = int.parse(stdin.readLineSync()!);

  print("Marathi:");
  var marathiMarks = int.parse(stdin.readLineSync()!);

  print("Hindi:");
  var hindiMarks = int.parse(stdin.readLineSync()!);

  print("Maths:");
  var mathsMarks = int.parse(stdin.readLineSync()!);

  print("Geo:");
  var geoMarks = int.parse(stdin.readLineSync()!);

  var totalMarks = englishMarks + marathiMarks + hindiMarks + mathsMarks + geoMarks;
  var percentage = (totalMarks / 500) * 100;

  if (marathiMarks < 40) {
    print("Student is fail in Marathi. He has $marathiMarks marks.");
  } else {
    print("Student is pass. He has $percentage%.");
  }
}