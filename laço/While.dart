import 'dart:io';

void main() {
  String entrada = '';

  while (entrada != 'Sair'){
    stdout.write("Desejas sair? ");
    entrada= stdin.readLineSync().toString();
  }
}