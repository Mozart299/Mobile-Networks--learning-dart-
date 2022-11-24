//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

//The example will show how to create a List of user defined object

class Customer {
  String name;
  int age;

  Customer(this.name, this.age);

  String toString() {
    return '{ ${this.name}, ${this.age} }';
  }
}

void main() {
  List customers = [];
  customers.add(Customer('Jack', 25));
  customers.add(Customer('Paula', 15));
  customers.add(Customer('Peter', 42));
  customers.add(Customer('Hillary', 22));
  customers.add(Customer('Cathy', 34));

  print(customers);
  print(customers.length);
}
