```dart
class MyClass {
  String name;
  MyClass(this.name);
}

void main() {
  final myObject = MyClass('Initial Name');
  print(myObject.name); // Output: Initial Name

  myObject.name = 'Changed Name'; // Now this works!
  print(myObject.name); // Output: Changed Name
}
```