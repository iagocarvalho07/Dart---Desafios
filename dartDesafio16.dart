//# Crie um programa que leia um número real qualquer
// pelo teclado e mostre na tela a sua porção inteira.
// # Ex: Digite um número: 6.127
// # O número 6.127 tem a parte inteira 6.


import 'dart:io';

void main (){
  print("Digite um numero com casas decimais para mostrar sua parte inteira");
  var nun = double.parse(stdin.readLineSync()!);

  print(" a parte inteira de $nun é igual a ${nun.toInt()}");

}