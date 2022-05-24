void main() {
  int totalParcelas;
  int numeroParcelasPagas;
  double valorParcela;
  double totalDevedor;
  double saldoDevedor;

  totalParcelas = 60;
  numeroParcelasPagas = 18;
  valorParcela = 566.78;

  totalDevedor = totalParcelas * valorParcela;
  saldoDevedor = totalDevedor - numeroParcelasPagas * valorParcela;

  print("Total parcelas $totalParcelas");
  print("Numero de parcelas pagas $numeroParcelasPagas");
  print("Valor das parcelas $valorParcela");
  print("Valor total do consorcio ${totalDevedor.toStringAsFixed(2)}");
  print("Saldo devedor ${saldoDevedor.toStringAsFixed(2)}");
}
