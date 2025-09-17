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

}