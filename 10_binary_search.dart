void main() {
  List<int> numbers = [1, 3, 5, 7, 9, 11];
  int target = 7;
  int low = 0;
  int high = numbers.length - 1;
  int index = -1;

  while (low <= high) {
    int mid = low + (high - low) ~/ 2;
    if (numbers[mid] == target) {
      index = mid;
      break;} 
    else if (numbers[mid] < target) {low = mid + 1;} 
    else {high = mid - 1;}
  }

  if (index != -1) {print('Number found at index: $index');} 
  else {print('Number not found');}
}
