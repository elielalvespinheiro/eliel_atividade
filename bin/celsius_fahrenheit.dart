import 'dart:ffi';

double C = 1;
double F = 32;

  conversorCParaF() {
    double result = (C * 9/5) + 32;
    return result;
  }
  conversorFParaC() {
    double result = (F -32) * 5/9;
    return result;
  }

void main(List<String> args) {
  //(0 °C × 9/5) + 32 = 32 °F
  print(conversorCParaF());
  print(conversorFParaC());
}