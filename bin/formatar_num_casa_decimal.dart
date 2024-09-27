int Num01 = 10;
int Num02 = 2;

    formatarCasa() {
        double result = (Num01 / 1000);
        return result;
    }
    formatar3Casas() {
      double result = (Num02 / 1000);
      return result;
    }

void main(List<String> args) {
    print(formatarCasa());
    print(formatar3Casas());
}