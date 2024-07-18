import 'dart:io';

void main() {
  print('Enter Your Words');
  String? string1 = stdin.readLineSync();
  int a = (string1!.length);
  print('Your String Count is $a');
}
