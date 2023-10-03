// # Escreva um programa que leia um valor em metros e
// o exiba convertido em centimetros e milimetros.


import 'dart:io';

void main(){
  print("Digite o valor em metros");
  var metros = int.parse(stdin.readLineSync()!);

  converterCm(metros);
  converterMM(metros);
}

converterCm(int mToCm){
  var cm = (mToCm*100);

  return print( " $mToCm e igual a $cm cm");
}
converterMM(int mToMm){
  var cm = (mToMm*1000);

  return print( " $mToMm e igual a $cm mm");
}