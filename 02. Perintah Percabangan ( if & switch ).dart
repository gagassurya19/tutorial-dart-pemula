// channel: Erico Darmawan Handoyo
// video: https://www.youtube.com/watch?v=e9hYhWwo89k&list=PLZQbl9Jhl-VDeCuNNp7C2SR1lFsIjQRQo&index=3

import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  String output;

  // Else if
  if (number > 0) {
    output = "positive";
  } else if (number <= 0) {
    output = "negative or zero";
  }

  // Alternative if else
  // variable == (variable perbandingan) ? jika benar : jika salah
  output = (number <= 0) ? "negative or zero" : "positive";

  // Switch case
  switch (number) {
    case 0:
      output = "zero";
      break;
    case 1:
      output = "one";
      break;
    case 2:
      output = "two";
      break;
    default:
      output = "number invalid";
  }

  print(output);
}
