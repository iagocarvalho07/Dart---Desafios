// Faça um programa que leia um ângulo qualquer e mostre
// na tela o valor do seno, cosseno e tangente desse ângulo. (modulo)

import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o valor do angulo que deseja:");
  var angulo = double.parse(stdin.readLineSync()!);

  // Armazena o quadrante do ângulo
  var quadrante = (angulo + 360).floor() % 360;

  // Verifica se o ângulo é válido
  if (quadrante < 0 || quadrante > 7) {
    throw ArgumentError("Quadrante inválido");
  }

  // Calcula o seno do ângulo
  var seno = asin(sin(angulo) * quadranteSign(quadrante));

  // Calcula o cosseno do ângulo
  var cosseno = acos(cos(angulo) * quadranteSign(quadrante));

  // Calcula a tangente do ângulo
  var tangente = atan(tan(angulo) * quadranteSign(quadrante));

  print(
      "o seno e igual a $seno, o cosseno e igual a $cosseno, a tangente e igual a $tangente");
}

// Função para retornar o sinal do quadrante
double quadranteSign(int quadrante) {
  switch (quadrante) {
    case 0:
      return 1;
    case 1:
      return 1;
    case 2:
      return -1;
    case 3:
      return -1;
    case 4:
      return 1;
    case 5:
      return 1;
    case 6:
      return -1;
    case 7:
      return -1;
    default:
      throw ArgumentError("Quadrante inválido");
  }
}

