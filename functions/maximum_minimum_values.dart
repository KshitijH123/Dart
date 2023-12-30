void main() {
  List<int> numbers = [25 ,11 , 35, 65, 20];
  List<int> result = findMaxAndMin(numbers);
  
  int max = result[0];
  int min = result[1];
  
  print('Maximum value: $max');
  print('Minimum value: $min');
}
List<int> findMaxAndMin(List<int> numbers) {
  int max = numbers[0];
  int min = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  
  return [max, min];
}

