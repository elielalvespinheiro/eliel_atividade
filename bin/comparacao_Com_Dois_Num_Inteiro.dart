int NumInt01 = 100;
int NumInt02 = 500;

  bool comparaInt() {
    return(NumInt01 == NumInt02);
  }
    bool comparaInt02() {
    return(NumInt01 != NumInt02);
  }

void main(List<String> args) {
  print(comparaInt());
  print(comparaInt02());
}