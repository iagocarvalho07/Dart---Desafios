//# Faça um programa que leia a altura
// e a largura de uma parede em metros, 
// # calcule sua área e a quantidade de tinta necessária
// para pintá-la, sabendo que cada litro de tinta pinta uma área de 2m².

import 'dart:io';

void main(){
  print("Qual a Altura da parede");
  var altura = int.parse(stdin.readLineSync()!);
  print("Qual a largura da parede");
  var largura = int.parse(stdin.readLineSync()!);
  var area = altura*largura;
  var tintaNescesaria = area/2;
  print("A parede possui a area de ${area}m2 e por tanto precisaremos de ${tintaNescesaria}l de tinta para pintá-la.");
}