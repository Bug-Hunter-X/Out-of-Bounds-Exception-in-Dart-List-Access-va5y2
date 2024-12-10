```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

try {
  print(numbers[index]);
} catch (e) {
  print("Error: Index out of bounds. ");
  print("Exception: $e");
}

//Alternative solution: Check index before access
if (index >= 0 && index < numbers.length) {
  print(numbers[index]);
} else {
  print("Error: Index out of bounds");
}
```