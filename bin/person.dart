import 'dart:io';
class Person {
  String? Name;
  int? Age;
  String? Email;
  void person (String n, int a , String e){
    Name=n;
    Age=a;
    Email=e;
  }

  void setName(String newName) {
    Name = newName;
  }

  void setAge(int newAge) {
    Age = newAge;
  }

  void setEmail(String newEmail) {
    Email = newEmail;
  }
   
  String? getName() {
    return Name;
  }

  int? getAge() {
    return Age;
  }

  String? getEmail() {
    return Email;
  }
}
