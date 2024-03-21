class Interest {
  //properties
  double? p;
  double? t;
  double? r;

  //method
  double calculate() {
    return p! * t! * r! / 100;
  }
}
