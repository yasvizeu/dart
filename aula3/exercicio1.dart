//lista que contenha 5 nomes
void main(){
  print('======');
  print('Nomes');

  int n = 1;
  List<String> names = [ 'Yuri', 'Lis', 'Helana', 'Isis', 'Heitor'];
  names.forEach((name){
    print('O nome $n é: ');
    print(name);
    n++;
  });
}