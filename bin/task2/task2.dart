import 'triangular.dart';

void main(List<String> arguments) {
  var triangular = Triangular(a: 3, b: 4, c: 5);

  print(triangular.isTriangular());

  if (triangular.isTriangular()) {
    print("P = ${triangular.perimetr()}");
    print("S = ${triangular.square()}");
  }
}
