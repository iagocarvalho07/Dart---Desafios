// #Faça um programa que leia um número de 0 a 9999 e mostre na tela cada um dos dígitos separados.
// # Ex: Digite um número:1834
// # unidade:4
// # dezena:3
// # centena:8
// # milhar:1

import 'dart:io';

void main() {
  // Lê um número do usuário
  print("Digite um número: ");
  var numero = stdin.readLineSync()!;

  // Converte o número para um inteiro
  int numInteiro = int.parse(numero);

  // Obtém os dígitos do número
  int unidade = numInteiro % 10;
  double dezena = (numInteiro / 10) % 10;
  double centena = (numInteiro / 100) % 10;
  double milhar = (numInteiro / 1000) % 10;

  // Imprime os dígitos separados
  print("unidade: $unidade");
  print("dezena: $dezena");
  print("centena: $centena");
  print("milhar: $milhar");
}