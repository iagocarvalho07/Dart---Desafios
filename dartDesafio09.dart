//# Faça um programa que leia um número inteiro qualquer
// e mostre na tela a sua tabuada.

import 'dart:io';

void main() {
  print("Digite um numero para ver sua tabuada");
  var numero = int.parse(stdin.readLineSync()!);
  var inicio = 1;
  var finals = 10;

  for (inicio; inicio <= finals; inicio++) {
    print(" ${numero}x$inicio =${numero*inicio}");
  }
}