// # Faça um algoritmo que leia o preço de
// um produto e mostre seu novo preço com 5% de desconto.

import 'dart:io';

void main(){
  print("digite o proço do produto:");
  var produto = int.parse(stdin.readLineSync()!);
  print(" o produ com 5% de desconto é igual a ${produto - (produto*5)/100}");
}