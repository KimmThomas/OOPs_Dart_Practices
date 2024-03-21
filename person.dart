class Person {
  //Properties
  String? name;
  int? age;
  int? id;
  String? town;

//Methods
  void display() {
    print("Name is $name");
    print("Age is $age");
    print("ID is $id");
    print("Town is $town");
  }
}

void main() {
  Person p1 = Person();
  p1.name = "Kim";
  p1.age = 24;
  p1.id = 1234;
  p1.town = "Kiambu";

  p1.display();
}
