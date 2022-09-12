class ProdutoModel {
  int codigo;
  String nome;
  double preco;
  double desconto = 0;

  ProdutoModel({
    this.codigo,
    this.nome,
    this.preco,
    this.desconto,
  });

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
