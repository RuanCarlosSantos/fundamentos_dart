import 'package:fundamentos_dart/oo/cliente/model/cliente_model.dart';
import 'package:fundamentos_dart/oo/cliente/model/produto_model.dart';
import 'package:fundamentos_dart/oo/cliente/model/venda_item_model.dart';
import 'package:fundamentos_dart/oo/cliente/model/venda_model.dart';

main() {
  var venda = VendaModel(
    cliente: ClienteModel(
      nome: 'João',
      cpf: '123.456.789-00',
      email: 'joao@hotmail.com',
      telefone: '11 99999-9999',
    ),
    itens: [
      VendaItemModel(
        quantidade: 10,
        produto: ProdutoModel(
          codigo: 1,
          nome: 'Produto 1',
          preco: 20,
          desconto: 0.5,
        ),
      ),
      VendaItemModel(
        quantidade: 2,
        produto: ProdutoModel(
          codigo: 123,
          nome: 'Produto 2',
          preco: 10,
          desconto: 0.3,
        ),
      ),
      VendaItemModel(
        quantidade: 10,
        produto: ProdutoModel(
          codigo: 456,
          nome: 'Produto 3',
          preco: 30,
          desconto: 0.2,
        ),
      ),
    ],
  );

  print('n\n');
  print('Valor total da venda é R\$ ${venda.valorTotal}');

  print('Nome do Cliente: ${venda.cliente.nome}');
  print('Cpf do Cliente ${venda.cliente.nome} é: ${venda.cliente.cpf}');
  print('E-mail do Cliente ${venda.cliente.nome} é: ${venda.cliente.email}');
  print(
      'Telefone do Cliente ${venda.cliente.nome} é: ${venda.cliente.telefone}');
}

// Também funcionaria como:
mainTwo() {
  var venda = VendaModel(
    cliente: ClienteModel(
      nome: 'João',
      cpf: '123.456.789-00',
      email: 'joao@hotmail.com',
      telefone: '11 99999-9999',
    ),
    itens: [
      VendaItemModel(
        quantidade: 10,
        produto: ProdutoModel(
          codigo: 1,
          nome: 'Produto 1',
          preco: 20,
          desconto: 0.5,
        ),
      ),
      VendaItemModel(
        quantidade: 2,
        produto: ProdutoModel(
          codigo: 123,
          nome: 'Produto 2',
          preco: 10,
          desconto: 0.3,
        ),
      ),
      VendaItemModel(
        quantidade: 10,
        produto: ProdutoModel(
          codigo: 456,
          nome: 'Produto 3',
          preco: 30,
          desconto: 0.2,
        ),
      ),
    ],
  );

  print('n\n');
  print('Valor total da venda é R\$ ${venda.valorTotal}');

  print('Nome do Cliente: ${venda.cliente.nome}');
  print('Cpf do Cliente ${venda.cliente.nome} é: ${venda.cliente.cpf}');
  print('E-mail do Cliente ${venda.cliente.nome} é: ${venda.cliente.email}');
  print(
      'Telefone do Cliente ${venda.cliente.nome} é: ${venda.cliente.telefone}');
}
