main() {
  var notas = [8.2, 7.1, 9.9, 2, 8, 9.5, 5.1, 3.7, 6.4];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);
}
