// Task 9: Create a user with name, age, and default active status using named parameters
void createUser({String? name, int? age, bool isActive = true}) {
  print("Name : $name");
  print("Age : $age");
  print("IsActive : $isActive");
}

void main() {
  createUser(name: "Montaser", age: 22);
  print("....................");
  createUser(name: "Ali", age: 23, isActive: false);
}
