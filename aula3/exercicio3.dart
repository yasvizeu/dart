//criar um json com valores da escolha

import 'dart:convert';

void main(){
  String livros = 
    
      '''
      {
      "titulo": "Morro dos Ventos Uivantes",
      "autores": "Emily Brontë",
      "editoras": "Antofágica, Darkside, Camelot"
    }
    '''
    
  ;

  Map<String, dynamic> livro = jsonDecode(livros);
  print("Título: ${livro['titulo']}");
  print("Autores: ${livro['autores']}");
  print("Editoras: ${livro['editoras']}");
}

