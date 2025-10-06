import "dart:io";
import "dart:math";

void main() {
  // 1. feladat
  print('A teljes neved: ${fullName()}');

  // 2. feladat
  int a = 2;
  int b = 3;
  int c = 4;
  print('A téglatest térfogata: ${terfogat(a, b, c)}');
  print('A téglatest felszíne: ${felulet(a, b, c)}');
  print('A téglatest ab lapjának területe: ${abTerulete(a, b)}');
  print('A téglatest ac lapjának területe: ${abTerulete(a, c)}');
  print('A téglatest bc lapjának területe: ${abTerulete(b, c)}');

  // 3. feladat
  print('Kérem a kúp magasságát: ');
  double m = double.parse(stdin.readLineSync()!);

  print('A kúp térfogata: ${kupTerfogata(m)}');
}

double kupTerfogata(double r) => pow(r, 3) * pi /3; // r ** 2 * 3,14 * m / 3
double kupFelszin(double r) {
  double a = sqrt(2 * pow(r, 2)); // a = (r ** 2 + r ** 2) ** 0,55
  return (pow(r, 2) * pi + r * pi * a); // r ** 2 * pi + r * pi * a
}
int terfogat(int a, int b, int c) => a * b * c;
int felulet(int a, int b, int c) => 2 * (a * b + a * b + b * c);
int lapterulet(int a, int b) => a * b;
int abTerulete(int a, int b) => lapterulet(a, b);
int acTerulete(int a, int c) => lapterulet(a, c);
int bcTerulete(int b, int c) => lapterulet(b, c);

String fullName() {
  String fname = getName("Kérem az utóneved: ");
  String lname = getName("Kérem a vezetékneved: ");
  return "$lname $fname";
}

String getName(String msg) {
  print(msg);
  String name = stdin.readLineSync()!;
  return name;
}