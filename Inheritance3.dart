class Animal {
  String color = "White";
  void eat (){
    print('the animal is eating');
  }
  void sleep (){
    print('sleeping');
  }


  
}

class Dog extends Animal {
  String color = "Black";
  String? breed;
  @override
  void eat() {
    print("the Dog Eating");
    super.eat();
    print('the dog nrrd more food');

  }
  
}

void main(){
  var myDog = new Dog();
  print(myDog.color);
  myDog.eat();
}