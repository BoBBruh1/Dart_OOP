class Employee {
  // fields
  String? name;   // ? -> optional
  int? age;
  String? address;

  // Constructor method non parameter
  Employee(){     
    this.name;
    this.age;
    this.address;
  }
  void display(){
    print(this.name);
  }
}

void main(){
  var emp1 = Employee();
  emp1.name;
  emp1.display();
}