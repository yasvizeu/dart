//Exemplo de coleção em Dart

void main(){
  List<String> nomes = ['Victor', 'Ana', 'Hugo', 'Antero'];

  print(nomes);

  for(var nome in nomes){
    print(nome.toUpperCase());
  }
}