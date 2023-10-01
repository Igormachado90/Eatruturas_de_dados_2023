void main(){
  final entrada = [1,3,5,4,0,0,7,0,0,6];
  final novalista = [];
  for (var i = 0; i < entrada.length; i++) {
    if (entrada[i] == 0) {
      novalista.removeAt(novalista.length - 1);
    }else if (entrada[i] >= 1 && entrada[i] <= 1000000){
      novalista.add(entrada[i]);
    }
  }
 /* var soma = 0;
  for (var i = 0; i < novalista.length; i++) {
    soma += entrada[i];
  }
  print(soma);*/
  print(novalista);
}