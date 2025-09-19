//Desenvolva um script em Dart para ler 4 notas de um aluno, calcular a média aritmética e informar se o mesmo está aprovado ou reprovado, considerando um valor para a média (5).

import 'dart:io';

void main(){
  stdout.write('Digite a nota 1 do aluno(a) de 0 a 10: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a nota 2 do aluno(a) de 0 a 10: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a nota 3 do aluno(a) de 0 a 10: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite a nota 4 do aluno(a) de 0 a 10: ');
  double nota4 = double.parse(stdin.readLineSync()!);
  
  print('Nota 1 = ${nota1}');
  print('Nota 2 = ${nota2}');
  print('Nota 3 = ${nota3}');
  print('Nota 14= ${nota4}');

  double soma = nota1 + nota2 + nota3 + nota4;
  double media = soma/4;

  print('A média do aluno(a) é: ${media}');

  if (media >= 5){
    print('-------- Aluno(a) aprovado(a) --------');
  } else{
    print('-------- Aluno(a) reprovado(a) --------');
  }




}

