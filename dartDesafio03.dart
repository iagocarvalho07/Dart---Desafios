import 'dart:io';
// # Crie um script  que leia dois números e tente mostrar a soma entre eles

void main(List<String> args) {
  print("Digite o primeiro número para soma: ");
  var num1 = int.parse(stdin.readLineSync()!);
  
  print("Digite o segundo número para soma: ");
  var num2 = int.parse(stdin.readLineSync()!);

  print("A soma é: ${num1 + num2}");
}
