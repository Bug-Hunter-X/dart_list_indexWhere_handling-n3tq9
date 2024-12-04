```dart
List<int> list = [1, 2, 3, 4, 5];
int? index = list.indexWhere((element) => element == 6);
print(index); // Output: -1

if (index != -1) {
  print(list[index]);
}
```