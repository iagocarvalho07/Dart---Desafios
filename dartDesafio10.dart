// # Crie um programa que leia quanto dinheiro
// uma pessoa tem na carteira e mostre quantos doláres ela pode comprar.
// # (Considere USD 1.00 = R$ 3.27)

import 'dart:io';

void main(){
  print("Quanto tem na carteira ?");
  var real = int.parse(stdin.readLineSync()!);
  var dolar = real/3.27;

  print("Com $real vc pode comprar $dolar dolares ");
}