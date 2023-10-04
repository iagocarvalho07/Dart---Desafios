// #Crie um programa que leia o nome completo de uma pessoa e mostre:
// #• O nome com todas as letras maiúsculas
// #• O nome com todas minúsculas
// #• Quantas letras ao tfodo (sem considerar os espaços)
// #• Quantas letras tem o primeiro nome


import 'dart:io';

void main() {
  // Lê o nome completo da pessoa
  print("Digite seu nome completo: ");
  var nomeCompleto = stdin.readLineSync();

  // Remove os espaços extras do nome
  nomeCompleto = nomeCompleto?.trim();

  // Converte o nome para maiúsculas
  var nomeMaiusculas = nomeCompleto?.toUpperCase();

  // Converte o nome para minúsculas
  var nomeMinusculas = nomeCompleto?.toLowerCase();

  // Conta o número de letras no nome
  int? numeroLetras = nomeCompleto?.split(' ').length;

  // Conta o número de letras no primeiro nome
  int? numeroLetrasPrimeiroNome = nomeCompleto?.split(' ')[0].length;

  // Imprime os resultados
  print("Nome com todas as letras maiúsculas: $nomeMaiusculas");
  print("Nome com todas as letras minúsculas: $nomeMinusculas");
  print("Número de letras no nome: $numeroLetras");
  print("Número de letras no primeiro nome: $numeroLetrasPrimeiroNome");
}
