import 'dart:io';

void main() {
  print('Escreva um palavra.');
  String? digitado = stdin.readLineSync();
  print(digitado!.toLowerCase());
}
