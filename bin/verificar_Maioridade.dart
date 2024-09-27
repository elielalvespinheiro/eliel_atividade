int Num01 = 10;
int Num02 = 20;

  bool verificaMaioridade() {
    return (Num01 < Num02);
  }
  bool verificaMaioridade02() {
    return (Num02 < Num01);
  }


void main(List<String> args) {
  print(verificaMaioridade());
  print(verificaMaioridade02());
}