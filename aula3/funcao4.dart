//Parâmetros nomeados

void cadastrar({required String nome, int idade = 18}){
  print('Nome: $nome, idade: $idade');
}

void main(){
  cadastrar(idade:22, nome:'Yasmin');
}