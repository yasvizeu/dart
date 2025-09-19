//Funções anônimas

void main(){
  var lista = [1, 2, 3];

  lista.forEach((n){
    print('Número: $n');
  });

  lista.forEach((n) => print('Triplo: ${n*3}'));
}