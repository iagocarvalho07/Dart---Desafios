// #Crie um algoritmo que leia um número e mostre o seu dobro, triplo e raiz quadrada.

import 'dart:io';
import 'dart:math';

void main (){
  print("Digite um numero ");
  var n = int.parse(stdin.readLineSync()!);
  print(" o numero digitado foi $n");
  print(" O dobro de $n e = ${n*2}");
  print(" o triplo de $n e = ${n*3}");
  print(" a Raiz Quadrada de $n e = ${pow(n, 0.5)}");
}