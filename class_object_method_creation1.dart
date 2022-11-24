//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

//class, object and method creation

class Car {
  late String name;
  late int miles;

  void printDetails() {
    print(name + ' has gone ' + miles.toString() + ' miles.');
  }
}

void main() {
  //create object
  Car car = new Car();

  //set variables
  car.name = 'Ford Mustang';
  car.miles = 250000;

  //call method
  car.printDetails();
}
