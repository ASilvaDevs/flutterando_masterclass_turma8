void main() {
  void calcularRegraDeTres(
      [double? primeiroValor,
      double? segundoValor,
      double? terceiroValor,
      double? quartoValor]) {
    List<dynamic> listaDeValores = [
      primeiroValor,
      segundoValor,
      terceiroValor,
      quartoValor,
    ];
    int numeroDeNulos = 0;
    double resultadoCalculoRegraDeTres;

    for (int i = 0; i < listaDeValores.length; i++) {
      if (listaDeValores[i] == null) {
        numeroDeNulos++;
      }
    }
    if (numeroDeNulos < 2) {
      resultadoCalculoRegraDeTres =
          segundoValor! * (terceiroValor! / primeiroValor!);
      print('O resultado da operação é: $resultadoCalculoRegraDeTres');
    } else {
      print(
          'É necessario digitar no minino 3 numeros para executar um calculo usando regra de três. ');
    }
  }

  calcularRegraDeTres(50, 100, 25);
  calcularRegraDeTres(50, 100);
}
