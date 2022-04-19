import 'dart:math';

class Triangular {
  late int a;
  late int b;
  late int c;

  Triangular({required a, required b, required c})
      : this.a = a,
        this.b = b,
        this.c = c;

  bool isTriangular() {
    if (a + b > c && a + c > b && b + c > a) {
      return true;
    }
    return false;
  }

  int perimetr() => a + b + c;

  double square() {
    double p = (a + b + c) / 2;
    return pow(p * (p - a) * (p - b) * (p - c), 1 / 2).toDouble();
  }
}
