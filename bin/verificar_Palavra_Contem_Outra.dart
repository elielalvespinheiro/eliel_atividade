String Plv01 = "Eliel";
String Plv02 = "Alves";
String Plv03 = "Noob";

  bool verificaSeEAMesmaPalavra() {
     return (Plv01 == "Eliele");
  }

  List<String> palavras = [Plv01, Plv02, Plv03];

  List<String> palavrasLocais = ["Eliel", "Alves", "Pinheiro", "Eliel"];

  String palavraParaContar = "Eliel";

  int contador = palavras.where((palavra) => palavra == palavraParaContar).length;
  
  int contadorLocal = palavrasLocais.where((palavra) => palavra == palavraParaContar).length;
  //where: Filtra a lista para encontrar quantas vezes a palavra específica aparece.
  //.length: Retorna a quantidade de elementos filtrados.

void main(List<String> args) {
  print(verificaSeEAMesmaPalavra());
  print("A palavra: '${palavraParaContar}' se repete: '${contador}' vezes");
  print("A palavra: '${palavraParaContar}' se repete: '${contadorLocal}' vezes");
}