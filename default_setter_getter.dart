class Robot {
  String codename;
  double height;
  double calcweight;


  Robot(this.codename, this.height);

 //ustom getter
  double get weight{
     return calcweight;
  }

  //custom setter
  void set weight(double percent){
    calcweight = (height + percent)/100;
  }


}

void main(){
  var humanoidA = Robot('Za-05', 200);
  humanoidA.weight = 50; // default setter
  print(humanoidA.weight); //default getter
}