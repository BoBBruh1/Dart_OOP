class Person {
  final String name;
  final int age;
  final double height;
  

  Person({required this.name
  ,required this.age,
  required this.height});

  void print1(){
    print("My name is $name. I am $age year old. I am $height meter tall.");
  
  }
  
}

void main(){
  var BoB = Person(name: "Andrea",age : 22,height : 1.65);
  BoB.print1();
}