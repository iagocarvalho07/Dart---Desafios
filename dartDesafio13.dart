//# Faça um programa que leia o
// salário de um funcionário e mostre seu novo salário com 15% de aumento.


import 'dart:io';

void main(){
  print("digite o salario:");
  var produto = int.parse(stdin.readLineSync()!);
  print(" o salario acrecido de 15% é igual a ${produto + (produto*15)/100}");
}