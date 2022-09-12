import 'package:fundamentos_dart/oo/cliente/model/cliente_model.dart';
import 'package:fundamentos_dart/oo/cliente/model/venda_item_model.dart';

class VendaModel {
  ClienteModel cliente;
  List<VendaItemModel> itens = [];

  VendaModel({
    this.cliente,
    this.itens,
  });

  double get valorTotal {
    return itens
        .map((item) => item.preco * item.quantidade)
        .reduce((t, a) => t + a);
  }
}
