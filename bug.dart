```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  final myObject = MyClass('Initial Name');
  print(myObject.name); // Output: Initial Name

  myObject.name = 'Changed Name'; // This line will cause an error!
  print(myObject.name); 
}
```