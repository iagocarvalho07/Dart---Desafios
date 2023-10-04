// # O mesmo professor do exercício anterior quer sortear
// a ordem de apresentação de trabalhos dos alunos.
// # Faça um programa que leia o nome dos quatro alunos
// e mostre a ordem sorteada. (ordem de apresentação)


 import 'dart:io';
import 'dart:math';

void main() {
// Cria uma lista de alunos
var listaAlunos = <String>[];

// Insere os nomes dos alunos na lista
for (var i = 0; i < 4; i++) {
print("Insira o nome do aluno ${i + 1}: ");
var Aluno = stdin.readLineSync()!;
listaAlunos.add(Aluno);
}

// Cria um objeto Random
var sorteio = Random();

// Sorteia um número aleatório entre 0 e 3
int numAleatorio = sorteio.nextInt(listaAlunos.length);

// Imprime o nome do aluno sorteado
print("O aluno sorteado foi ${listaAlunos[numAleatorio]}");
}