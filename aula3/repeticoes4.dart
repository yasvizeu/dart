
void main(){
  //====== For each =====

  print('====== For Each ======');

  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  fruits.forEach((fruit) {
    print(fruit);
});

  print('======');
  print('Nomes');

  int n = 1;
  List<String> names = [ 'Yuri', 'Lis', 'Helana', 'Isis'];
  names.forEach((name){
    print('O nome $n é: ');
    print(name);
    n++;
  });

  Set<int> numbers = {1, 2, 3};
  numbers.forEach((number) => print(number * 2));


  print('======');
  print('Children');
  Map<String, double> children = {'Yuri': 12, 'Lis': 6, 'Helena': 2, 'Isis': 0.9};
  children.forEach((name, age){
    print('$name tem $age anos');
  });

  
}