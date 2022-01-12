main() {
  /*
  var listaCoisas = [ - lista
    'banana',         - string
    true,             - lógico
    123,              - int
    4.56,             - bool
    [1, 2, 3]         - lista dentro da lista
  ];
  */

  List<String> frutas = ['Banana', 'Maça', 'Laranja', 'Acerola'];
  frutas.add('Pera');

  print(frutas);

//    Chave E Valor
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    // 'estagiario': '600.00', - Não posso ter string no meio de um valor double
    'estagiario': 600.00,
  };

  print(salarios);
}
