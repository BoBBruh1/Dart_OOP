class Student {
  String name;
  double _percent;
  

  Student(this.name  ,this._percent);

  void set percentage(double mark)=> _percent = ( mark / 500) * 100;

   double get percentage {
     if (_percent == null) {
      throw Exception("Weight has not been calculated yet.");
    }
    return _percent!;
  }
   }

 
  

  void main (){
    var std = Student("Peter", 438);
    std.name = "perter";
    print(std.name);
    std.percentage = 438;
    print(std.percentage);
  }