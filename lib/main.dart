import 'package:flutter/material.dart';

void main() {
  variablePlayground();
  untypedVariables();
  typeInterpolation();
  immutableVariables();
  //strings
  basicStringDeclaration();
  multiLineStrings();
  combiningStrings();
  stringPlayground();

}

void variablePlayground() {
  basicTypes();
}

void basicTypes() {
  int four = 4;
  double pi = 2.33;
  num someNumber = 323432;
  bool yes = true;
  int? nothing;
  print(nothing == null);
  print(four);
  print(pi);
  print(yes);
  print(someNumber);
}

void untypedVariables() {
  dynamic something = 14.2;
  print(something.runtimeType); //outputs 'double'
}

void typeInterpolation() {
  var anInteger = 15;
  var aDouble = 27.6;
  var aBoolean = false;
  print(anInteger.runtimeType);
  print(anInteger);
  print(aDouble.runtimeType);
  print(aDouble);
  print(aBoolean.runtimeType);
  print(aBoolean);
}

void immutableVariables() {
  final int immutableInteger = 5;
  final double immutableDouble = 0.015;

  // Type annotation is optional
  final interpolatedInteger = 10;
  final interpolatedDouble = 72.8;
  print(interpolatedInteger);
  print(interpolatedDouble);
  const aFullySealedVariable = true;
  print(aFullySealedVariable);

  var animal = 'Duck';
  final numValue = 42;
  const isBoring = true;

  print(animal);
  print(numValue);
  print(isBoring);
}

void basicStringDeclaration() {
  // With Single Quotes
  print('Single quotes');
  final aBoldStatement = 'Dart isn\'t loosely typed.';
  print(aBoldStatement);
  //raw string
  print('Raw String');
  final rawString = r'Show an escape \ character';
  print(rawString);
  // With Double Quotes
  print("Hello, World");
  final aMoreMildOpinion = "Dart's popularity has skyrocketed with Flutter!";
  print(aMoreMildOpinion);
  // Combining single and double quotes 
  final mixAndMatch =
      'Every programmer should write "Hello, World" when learning a new language.';
  print(mixAndMatch);
}

void multiLineStrings() {
  final withEscaping = 'One Fish\nTwo Fish\nRed Fish\nBlue Fish';
  print(withEscaping);
// pay attention to any spaces left at the beginning 
// of the lines when using ''' 
  final hamlet = '''
  To be, or not to be, that is the question:
  Whether 'tis nobler in the mind to suffer
  The slings and arrows of outrageous fortune,
  Or to take arms against a sea of troubles
  And by opposing end them.
  ''';
  print(hamlet);
}

void combiningStrings() {
 traditionalConcatenation();
 modernInterpolation();
}
void traditionalConcatenation() {
 final hello = 'Hello';
 final world = "world";
 final combined = hello + ' ' + world;
 print(combined);
}
void modernInterpolation() {
 final year = 2011;
 final interpolated = 'Dart was announced in $year.';
 print(interpolated);
 final age = 42;
 final howOld = 'I am $age ${age == 1 ? 'year' : 'years'} old.';
 print(howOld);
}

void   stringPlayground(){
  // With Single Quotes
final aBoldStatement = 'Dart isn\'t loosely typed.';
// With Double Quotes 
final opinion = "Dart's popularity has skyrocketed with Flutter!";

final rawString = r'I want to show an escape \ character';

final withEscaping = 'One Fish\nTwo Fish\nRed Fish\nBlue Fish';

final hamlet = '''
  To be, or not to be, that is the question:
  Whether 'tis nobler in the mind to suffer
  The slings and arrows of outrageous fortune,
  Or to take arms against a sea of troubles
  And by opposing end them.
  ''';

print (opinion);
print(aBoldStatement);
print (rawString);
print(hamlet);
print(withEscaping);
}
