//criar um map contendo um conjunto de chaves e valores

void main(){
  print('======');
  print('Children');
  Map<String, double> children = {'Yuri': 12, 'Lis': 6, 'Helena': 2, 'Isis': 0.9};
  children.forEach((name, age){
    print('nome: $name');
    print('Idade: $age');
    print('$name tem $age anos');
  });
}