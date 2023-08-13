import 'dart:io';
/**
 * # Faça um programa que leia algo pelo teclado 
# e mostre na tela o seu tipo primitivo 
# e todas as informações possíveis sobre ele
 */


void main() {
  print("Digite algo: ");
  var input = stdin.readLineSync()!;

  // Verificando o tipo primitivo
  var type = input.runtimeType;

  // Obtendo informações sobre o objeto
  var length = input.length;
  var isEmpty = input.isEmpty;
  var isNotEmpty = input.isNotEmpty;

  // Imprimindo as informações
  print("Tipo primitivo: $type");
  print("Tamanho: $length");
  print("Está vazio: $isEmpty");
  print("Não está vazio: $isNotEmpty");
}
