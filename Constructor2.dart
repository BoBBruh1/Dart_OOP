class Employee {
  // fields
 final String?_name;   // private variable
 final int?_age;
 final String?_address;

  // Constructor method non parameter
 Employee({required name, required age, required address}) :
      this._name = name,
      this._age = age,
      this._address = address;      
}

void main(){
  var emp1 = Employee(name: 'Jhon', age: 19, address: 'bangkok');
  print("My name is ${emp1._name}. I'm ${emp1._age} year old. I live in ${emp1._address}");
}