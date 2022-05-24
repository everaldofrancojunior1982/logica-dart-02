void main() {
  int valorA;
  int valorB;
  int valorauxiliar;

  valorA = 3;
  valorB = 5;

  print("Valores originais:");
  print("valor A : $valorA");
  print("valor B : $valorB");

  valorauxiliar = valorA;
  valorA = valorB;
  valorB = valorauxiliar;

  print("Valores invertidos:");
  print("valor A : $valorA");
  print("valor B : $valorB");
}
