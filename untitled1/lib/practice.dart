import 'dart:io';

void main(List<String>arguments){
  print("Hello World!");
  print("값을 입력하세요 : ");
  var inputString = stdin.readLineSync();
  print('입력한 값: $inputString');

  stdout.write("값을 입력하세요 : ");
  var inputString2 = stdin.readLineSync();
  print('입력한 값 : $inputString2');
}
