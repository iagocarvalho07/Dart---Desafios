// # Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média.

import 'dart:io';

void main() {
  print("digite a primeira nota ");
  var nota1 = int.parse(stdin.readLineSync()!);

  print("digite a segunda nota ");
  var nota2 = int.parse(stdin.readLineSync()!);

  mediaNotas(nota1, nota2);
}

 mediaNotas(int n, int n2) {
  var media = (n + n2) / 2;
  return print(" a media do anulo é $media");
}
