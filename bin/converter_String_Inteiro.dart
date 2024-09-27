  String NumeroConvertido = "123456789";

   conversor() {
    int resultado = int.parse(NumeroConvertido);
    return resultado;
  }

  void main(List<String> args) {
    print(conversor());
}