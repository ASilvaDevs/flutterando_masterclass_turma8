void main() {
  String calcularIMC(double peso, double altura) {
    double calculoIMC = (peso / (altura * altura));
    return calculoIMC.toStringAsFixed(1);
  }

  String meuIMC = calcularIMC(74, 1.76);
  print(meuIMC);
}
