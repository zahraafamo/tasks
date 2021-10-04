class Person {
  String name;
  int age;
  double height;
  Person({required this.name, required this.age, required this.height});
  void printDescription() {
    print("my name is ${name} , I'm ${age} years old");
    print("I'm ${height} meters tall.");
  }
}

void main() {
  Person person = Person(name: 'Andrea', age: 36, height: 1.84);
  Person p1 = Person(name: 'salem', age: 20, height: 1.75);
  Person p2 = Person(name: 'ali', age: 15, height: 1.54);
  person.printDescription();
  p1.printDescription();
  p2.printDescription();
}
