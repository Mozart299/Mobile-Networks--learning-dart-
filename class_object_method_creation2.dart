//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

//creating class student
class Student {
  //creating properties
  late String name, roll_number, course, level;

  //creating methods
  void registerCourse() {
    print("$roll_number reigistered for CSC 101");
  }

  void record() {
    print("$name with $roll_number is studying $course");
  }
}

void main() {
  //creating instance of class(object)
  Student s1 = new Student();

  //creating another object
  Student s2 = new Student();

  //Calling property roll_number and assigning value
  //to it using object of the class student
  s1.roll_number = '195TH456';

  s2.name = 'Layla';
  s2.roll_number = '195TH078';
  s2.course = 'Software Engineering';

  //Call methods
  s1.registerCourse();
  s2.record();
}
