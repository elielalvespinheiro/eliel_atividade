import 'dart:ffi';

String Homem = "João";
String Mulher = "Maria";

  verificaHomem() {
    if(Homem == "João") {
      return true;
    } else{
      return false;
    }
  }

  verificaMulher() {
    if(Mulher == "Mariaa") {
      return true;
    } else{
      return false;
    }
  }

void main(List<String> args) {
  print(verificaHomem());
  print(verificaMulher());
}