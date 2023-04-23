void main() {     // 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
  List<int> lista = [7, 2, 1, 6, 8, 5, 3, 4, 10, 5, 9];
  quickSort(lista, 0, lista.length - 1);
 // print(lista);
}

void quickSort(List<int> lista, int esquerda, int direita) {
  if (esquerda < direita) {
    int pivoIndex = partition(lista, esquerda, direita);
    quickSort(lista, esquerda, pivoIndex - 1);
    quickSort(lista, pivoIndex + 1, direita);
  }
}

int partition(List<int> lista, int esquerda, int direita) {
  int pivoValue = lista[direita];
  int i = esquerda - 1;
  
  for (int j = esquerda; j < direita; j++) {
    if (lista[j] < pivoValue) {
      i++;
      swap(lista, i, j);
    }
      print(lista);
      print(" ");
  }
  
  swap(lista, i + 1, direita);
  return i + 1;
}

void swap(List<int> lista, int i, int j) {
  int aux = lista[i];
  lista[i] = lista[j];
  lista[j] = aux;
}
