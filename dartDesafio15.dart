//# Escreva um programa que pergunte a quantidade
// de km percorridos por um carro alugado
// # e a quantidade de dias pelos quais ele foi alugado.
// # Calcule o preço a pagar, sabendo que o carro custa
// R$60 por dia e R$0,15 por km rodado.

import 'dart:io';

void main(){
  print("quantos dis o carro ficou alugado ? ");
  var diasAlugados = int.parse(stdin.readLineSync()!);
  print("quantos kms foram percorrido com o carro ? ");
  var kmPercorridos = int.parse(stdin.readLineSync()!);
  var custoTotal = (diasAlugados*60) + (kmPercorridos*0.15);
  print(" o custo total do aluguel levando em conta R60 por dia e R0,15 por km rodado.");
  print(" $custoTotal");

}