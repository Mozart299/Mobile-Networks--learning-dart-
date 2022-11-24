//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

/*
A constructor shares the syntax of a method, 
with same name as that of class and without any return type.

When you create an object of a class type,
you can provide the values for parameters given in a constructor.
*/

class Car {
  //variables
  late String name;
  late int miles;

  //constructor
  Car(name, miles) {
    this.name = name;
    this.miles = miles;
  }

  //method
  void printDetails() {
    print(name + ' has gone ' + miles.toString() + ' miles.');
  }
}

void main() {
  //create object
  Car car = new Car('Ford Mustang', 223456);

  //call method
  car.printDetails();
}
