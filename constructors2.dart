//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

/*
Named Constructors
You can define special type of constructors called named constructors in a class.
The name of this named constructor is followed after the class name with a dot in the definition.
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

  //named constructor
  Car.fromName(name) {
    this.name = name;
    this.miles = 1000000;
  }

  //method
  void printDetails() {
    print(name + ' has gone ' + miles.toString() + ' miles.');
  }
}

void main() {
  Car car = new Car.fromName('Ford Mustang');

  //call method
  car.printDetails();
}
