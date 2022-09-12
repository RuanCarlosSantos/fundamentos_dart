import 'package:fundamentos_dart/oo/cliente/model/produto_model.dart';

class VendaItemModel {
  ProdutoModel produto;
  int quantidade = 1;
  double _preco;

  VendaItemModel({
    this.produto,
    this.quantidade,
  });

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }

    return _preco;
  }

  set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }
}
