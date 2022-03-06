import 'dart:math';

void main(List<String> arguments) {
  print('Hello world!');
  print(2 + 6);
  print(22 / 7);
  print(22 ~/ 7);

  print(sin(45 * pi / 180));
  sin(45 * pi / 180);

// 0.7071067811865475

  cos(135 * pi / 180);
// -0.7071067811865475

// challenge 1
  const piConst = 3.14;
  //print("piConst:", piConst);
  var age = 30;

  print(age);
  age *= 2;

  final newAge = age / piConst;
  print(newAge);

  // challange 3
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);

  // challange 4
  double rating1 = 10;
  double rating2 = 28;
  double rating3 = 14.5;

  final averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  const a = 2.0;
  const b = 5.0;
  const c = 3.0;

  var root1 = (-b + sqrt(b * b - 4 * a * c)) / (2 * a);
  var root2 = (-b - sqrt(b * b - 4 * a * c)) / (2 * a);

  print("Roots: ${root1} and ${root2}");
}
