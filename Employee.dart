void main() {
  var emp1 = Employee("fern", 19, "Lp");
  emp1.display();
}

class Employee{
  var name , age, address ;

  //Construtor method
  Employee(name , age , address){
    this.name = name ;
    this.age = age;
    this.address = address;
  }
  display(){
    print(this.name);
    print(this.age);
    print(this.address);
  }
}