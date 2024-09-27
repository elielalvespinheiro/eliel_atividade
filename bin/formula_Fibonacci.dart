void main(List<String> args) {
  const i = 20;

  int fibonacci(int n) {
    return n < 2 ? n : (fibonacci( n -1 ) + fibonacci( n -2));
  }

  print('fibonacci(${i}) = ${fibonacci(i)}');

}