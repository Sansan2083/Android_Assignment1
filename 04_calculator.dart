int add(int a, int b) {return a + b;}

int subtract(int a, int b) {return a - b;}


int multiply(int a, int b) {return a * b;}


double divide(int a, int b) {return a / b;}

void main() {
  int a = 8;
  int b = 4;

  int sum = add(a, b);
  int difference = subtract(a, b);
  int product = multiply(a, b);
  double quotient = divide(a, b);
  
  print('Addition: $sum');
  print('Subtraction: $difference');
  print('Multiplication: $product');
  print('Division: $quotient');
}
