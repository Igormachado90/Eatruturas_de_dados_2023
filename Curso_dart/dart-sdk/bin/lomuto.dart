void main(List<String> args) {
                     // 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
  List<int> lista = [7, 2, 1, 6, 8, 5, 3, 4, 10, 5, 9];
  final pivo = lista[lista.length - 1]; //Último valor lista
  // ignore: unused_local_variable
  var indicePivo = lista[0];  //Primeiro valor lista
  for (var i = 0; i < lista.length - 1; i++) {
    if (lista[i] <= pivo) {
      trocar(lista, i, indicePivo);
      indicePivo++;
    }
  }
  print(lista);
}

void trocar(List lista, int a, int b) {
  if (a == b) {
    return;
  }
  final comp = lista.length -1;
  //Teste se valor índice "a" e "b"
  //estao dentro valores validos indice lista
  if (a >= 0 && a <= comp && b >= 0 && b <= comp) {
    int aux = lista[b];
    lista[b] = lista[a];
    lista[a] = aux;
  }
  
}