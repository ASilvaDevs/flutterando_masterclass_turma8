void main() {
  void calcularSequenciaFibonacci(int quantidadeDeNumeros) {
    List<int> listaFibonacci = [];

    for (int i = 0; i < quantidadeDeNumeros; i++) {
      if (i == 0 || i == 1) {
        listaFibonacci.add(i);
      } else {
        int verificaSequencia = listaFibonacci[i - 1] + listaFibonacci[i - 2];

        listaFibonacci.add(verificaSequencia);
      }
    }
    print(listaFibonacci);
  }

  calcularSequenciaFibonacci(21);
}
