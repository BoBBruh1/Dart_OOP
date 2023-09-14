class Robot {
  String codename;
  double height;
  double? calcWeight; // Declare calcWeight as nullable

  Robot(this.codename, this.height);

  // Custom getter
  double get weight {
    if (calcWeight == null) {
      throw Exception("Weight has not been calculated yet.");
    }
    return calcWeight!;
  }

  // Custom setter
  void set weight(double percent) => calcWeight = (height * percent) / 100;
}

void main() {
  var humanoidA = Robot('ZA-05', 200);
  humanoidA.weight = 50;
  print(humanoidA.weight); // Use custom getter
}