import 'dart:io';

void main() {
  int n;
  List<int> arr = [];

  print("Input the number of elements to be stored in the array: ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Element - $i: ");
    arr.add(int.parse(stdin.readLineSync()!));
  }

  int largest = findLargest(arr);
  int smallest = findSmallest(arr);

  print("The largest element in the array is: $largest");
  print("The smallest element in the array is: $smallest");
}

int findLargest(List<int> arr) {
  int largest = arr[0];

  for (int i = 1; i < arr.length; i++) {
    if (arr[i] > largest) {
      largest = arr[i];
    }
  }

  return largest;
}

int findSmallest(List<int> arr) {
  int smallest = arr[0];

  for (int i = 1; i < arr.length; i++) {
    if (arr[i] < smallest) {
      smallest = arr[i];
    }
  }

  return smallest;
}
