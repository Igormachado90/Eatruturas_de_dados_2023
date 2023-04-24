void main(List<String> args) {
  int a = 7;
  int b = 9;
  int c = 6;

  if (a >= b && a <= c || a >= c && a <= b) {
    print(a);
  } else if(a >= b && a <= c || a >= c && a <= b){
    print(b);
  }else {
    print(c);
  }
}