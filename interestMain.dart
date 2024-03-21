import "Interests_2.dart";

void main() {
  Interest i = Interest();
  i.p = 5000;
  i.t = 24;
  i.r = 2;

  double si = i.calculate();
  print(" The simple interst $si");
}
