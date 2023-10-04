//# Um professor quer sortear um dos seus quatro alunos para apagar o quadro.
// # Faça um programa que ajude ele, lendo o nome deles e escrevendo o nome do escolhido.


import 'dart:io';
import 'dart:math';

void main(){
  print("Insira o nome do 1º aluno: ");
  var aluno_1 = stdin.readLineSync();
  print("Insira o nome do 1º aluno: ");
  var aluno_2 = stdin.readLineSync();
  print("Insira o nome do 1º aluno: ");
  var aluno_3 = stdin.readLineSync();
  print("Insira o nome do 1º aluno: ");
  var aluno_4 = stdin.readLineSync();
  var lista = <String?>[aluno_1, aluno_2, aluno_3, aluno_4];
  var sorteio = Random();
  int numAleatorio = sorteio.nextInt(3);
  print("o Aluno Sorteado foi ${lista[numAleatorio]} ");
}

/*
* void main() {
  // Cria uma lista de alunos
  var listaAlunos = <String>[];

  // Insere os nomes dos alunos na lista
  for (var i = 0; i < 4; i++) {
    print("Insira o nome do aluno ${i + 1}: ");
    listaAlunos.add(stdin.readLineSync());
  }

  // Cria um objeto Random
  var sorteio = Random();

  // Sorteia um número aleatório entre 0 e 3
  int numAleatorio = sorteio.nextInt(listaAlunos.length);

  // Imprime o nome do aluno sorteado
  print("O aluno sorteado foi ${listaAlunos[numAleatorio]}");
}
* */