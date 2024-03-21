class Camera {
  String? cameraName;
  int? pixels;
  String? make;
  int? makeYear;
  double? price;

  void display() {
    print("The Camera is for make $cameraName");
    print("It has $pixels resolution");
    print("It is a $make");
    print("Year of manufacture is $makeYear");
    print("It costs $price");
  }

  bool isPriceHigh() {
    if (price! > 2000) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Camera c1 = Camera();
  c1.cameraName = "Eagle";
  c1.pixels = 25;
  c1.make = "Camon";
  c1.makeYear = 1995;
  c1.price = 542;

  c1.display();

  if (c1.isPriceHigh()) {
    print("Price is high for ${c1.cameraName}");
  }

  Camera c2 = Camera();
  c2.cameraName = "Touple";
  c2.pixels = 32;
  c2.make = "Sony";
  c2.makeYear = 2095;
  c2.price = 42552;

  c2.display();

  if (c2.isPriceHigh()) {
    print("Price is too high for ${c2.cameraName}");
  }
}
