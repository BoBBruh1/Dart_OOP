class person {
  // fields
 final String?_name;   // private variable
 final int?_age;
 final double?_height;

  // Constructor method non parameter
 person({required name, required age, required height}) :
      this._name = name,
      this._age = age,
      this._height = height;      
}

void main(){
  var emp1 = person(name: 'Andrea', age: 36, height: 1.84);
  print("My name is ${emp1._name}. I'm ${emp1._age} year old. I am ${emp1._height} meter tall");
}