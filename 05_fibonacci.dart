void main() {
  int num1 = 0;
  int num2 = 1;

  print('Fibonacci Series:');

  print('$num1 $num2',);

  for (int i = 3; i <= 10; i++) {
  int nextTerm = num1 + num2;
  print(nextTerm,);
  num1 = num2;
  num2 = nextTerm;}
}
