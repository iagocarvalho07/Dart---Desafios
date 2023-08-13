import 'dart:io';
// Crie um script que leia o dia, o mês e o ano de nascimento de uma pessoa e mostre uma mensagem com a data formatada

main() {
  print("em que ano vc nasceu");
  var ano = stdin.readLineSync();

  print("em que mes vc nasceu");
  var mes = stdin.readLineSync();

  print("em que dia vc nasceu");
  var dia = stdin.readLineSync();

  print("A pessoa nasceu em: ${dia}/${mes}/${ano}");
}
