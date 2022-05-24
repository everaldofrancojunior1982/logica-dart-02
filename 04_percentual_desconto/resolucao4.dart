void main() {
  num precoProduto;
  num percentualDesconto;

  precoProduto = 500;
  percentualDesconto = 10;

  num valorDesconto = precoProduto / 100 * percentualDesconto;
  num novoPreco = precoProduto - valorDesconto;

  print("Preço do produto: R\$ ${precoProduto.toStringAsFixed(2)}");
  print("Desconto de 10%: R\$ ${valorDesconto.toStringAsFixed(2)}");
  print("Preço do produto com desconto: R\$ ${novoPreco.toStringAsFixed(2)}");
}
