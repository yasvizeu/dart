import 'dart:convert';

void main (){
  //Estrutura JSON em string
  String alunoJson = 
  '''
  {
    "nome": "Yasmin Vizeu",
    "nascimento": "24/04/2003"
    "endereco": {
      "rua": "Rua Dona Chana",
      "cidade": "Nova Iguaçu"
    }
  }
  ''';

  Map<String, dynamic> aluno = jsonDecode(alunoJson);

  print("Nome: $aluno['nome']");
  print("Nascimento: $aluno['nascimento']");
  print("Cidade: $aluno['endereco']['cidade']");
}

//lista que contenha 5 nomes
//criar um map contendo um conjunto de chaves e valores
//criar um json com valores a escolha