void main() {
  double precoProduto;
  double valorDesconto;
  double novoPreco;

  precoProduto = 500;

  valorDesconto = precoProduto / 100 * 10;
  novoPreco = precoProduto - valorDesconto;

  print("Preço produto: R\$ ${precoProduto.toStringAsFixed(2)}");
  print("Desconto de 10%: R\$ ${valorDesconto.toStringAsFixed(2)}");
  print("Preço produto com desconto: R\$ ${novoPreco.toStringAsFixed(2)}");
}
