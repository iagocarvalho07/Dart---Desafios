// Faça um programa que leia um número inteiro e mostre na tela seu sucessor e seu antecessor.

import 'dart:io';
import 'dart:io';

main() {
  print("Digite um número inteiro");
  var n = int.parse(stdin.readLineSync()!);
  print(
      "O número digitado foi ${n}, seu antecessor é ${n - 1} e seu sucessor é ${n + 1}.");
}
