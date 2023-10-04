//# Faça um programa que leia o comprimento de um cateto
// oposto e do cateto adjacente de um triangulo retangulo,
// # calcule e mostre o comprimento da hipotenusa. (modulo)

import 'dart:io';
import 'dart:math';

void main(){
  print("Comprimento do cateto oposto:");
  var cO = double.parse(stdin.readLineSync()!);
  print("Comprimento do cateto adjacente:");
  var cA = double.parse(stdin.readLineSync()!);
  var result = (pow(cA, 2) + pow(cA, 2)) * (1/2);
  print("A hipotenusa é igual a $result");
}