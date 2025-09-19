//Prâmetros opcionais de uma função

void apresentar(String nome, [String? sobrenome]){
  print("Nome: $nome ${sobrenome ?? ''}");
}

void apresentar2(String nome, [String? sobrenome]) {
  print(sobrenome != null 
    ? "Nome completo: $nome $sobrenome"
    : "Nome: $nome");
}

void apresentar3(String nome, [String? sobrenome]){
  print("Nome ${sobrenome != null ? 'completo' : ''}: $nome ${sobrenome ?? ""}");
}
void main(){
  apresentar3('Yasmin', 'Vizeu');
}