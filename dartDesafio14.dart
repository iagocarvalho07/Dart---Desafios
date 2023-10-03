//#Escreva um programa que converta uma temperatura
// de digitada de °C e converta para °F.
// # (°C × 9/5) + 32 = 41 °F formula #

import 'dart:io';

void main(){
  print("digite a temperatura em ºC");
  var temperatura = int.parse(stdin.readLineSync()!);
  var conversor = (temperatura * 9/5) + 32;
  print(" $temperatura em ºC e igual a $conversor ºF");
}