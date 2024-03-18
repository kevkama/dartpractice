import 'dart:io';

void main() {
  double computeArea() {
    print("Enter radius:");
    double? radius = double.parse(stdin.readLineSync()!);
    const double pi = 3.142;
    double area = pi * radius * radius;
    print("Area: $area");
    return area;
  }

  ;
  computeArea();

  double computeSurfaceArea() {
    print("Enter radius:");
    double? radius = double.parse(stdin.readLineSync()!);
    print("Enter height:");
    double? height = double.parse(stdin.readLineSync()!);
    const double pi = 3.142;
    double surfaceArea = 2 * pi * radius * (radius + height);
    print(" Surface Area: $surfaceArea");
    return surfaceArea;
  }

  ;
  computeSurfaceArea();

   double computeVolume() {
    print("Enter radius:");
    double? radius = double.parse(stdin.readLineSync()!);
    print("Enter height:");
    double? height = double.parse(stdin.readLineSync()!);
    const double pi = 3.142;
    double volume = pi * radius * radius * height;
    print(" Volume: $volume");
    return volume;
  }

  ;
  computeVolume();
}
