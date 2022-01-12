// for in
main() {
  print('-------------- lista "Comum" ---------------------------');
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var nota in notas) {
    print('Nota $nota');
  }

  print('-------------- Coordenadas ---------------------------');
  var coordenadas = [
    [8.9, 9.3],
    [7.8, 6.9],
    [9.1, 7.2],
    [6, 7],
    [8, 9],
    [1, 2],
    [3, 4],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('O valor do ponto é: $ponto');
    }
  }
}
