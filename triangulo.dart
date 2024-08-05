import 'dart:io';

void main() {
  print("Qual o tamanho do primeiro lado do triangulo");
  double LadoA = double.parse(stdin.readLineSync()!);

  print("Qual o tamanho do segundo lado do triangulo");
  double LadoB = double.parse(stdin.readLineSync()!);

  print("Qual o tamanho do terceiro lado do triangulo");
  double LadoC = double.parse(stdin.readLineSync()!);

  if (LadoA == LadoB && LadoB == LadoC) {
    print("É um triangulo equilatero");
  } else if (LadoA == LadoB && LadoA != LadoC) {
    print("Triangulo isosceles");
  } else if (LadoA != LadoB && LadoB != LadoC) {
    print("Triangulo escaleno");
  }
}
