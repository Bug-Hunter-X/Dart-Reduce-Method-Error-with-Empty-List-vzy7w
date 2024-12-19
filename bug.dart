```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This will throw an error when the list is empty
List<int> emptyNumbers = [];
int sum2 = emptyNumbers.reduce((a, b) => a + b);
print(sum2); //Error: Unsupported error
```