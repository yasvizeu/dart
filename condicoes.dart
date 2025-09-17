import 'dart:io';

void main(){

  //========= Exemplo 1 if/else ===========
  stdout.write("Digite sua idade: " ); ///exibe a mensagem para o usuário
  int idade = int.parse(stdin.readLineSync()!); //fará a leitura da próxima entrada do usuário e converterá para inteiro se possível. 

  if (idade >= 18) {
    print('Você é MAIOR de idade');
  } else {
    print('Você é MENOR de idade');
  }


  //=========== Exemplo 2 if/ else/ else if =================

  stdout.write('Digite nota de 0 a 10: ');

  double nota = double.parse(stdin.readLineSync()!);

  if (nota >= 9){
    print('Conceito A');
  } else if (nota >=7){
    print('Conceito B');
  } else if (nota>=5){
    print('Conceito C');
  } else{
    print('Conceito D');
  }

}