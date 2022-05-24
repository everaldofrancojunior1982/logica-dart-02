void main() {
  int? valor;

  valor = 23;

  if (valor == null) {
    print("NullPointerException: Erro ao acessar um valor nulo na memória");
  } else {
    print("valor informado: $valor");
  }
}
