import 'dart:io';
// que leia o nome de uma pessoa e mostre uma mensagem de boas-vindas de acordo com o valor digitado

main() {
  print("Qual seu nome ?");
  var entrarda = stdin.readLineSync();
  print("Ola $entrarda prazer em te conhecer, eu sou o DART");
}
