import 'dart:math';

main() {
  // Random = numeros aleatorios de 0 até 10. o 11 ele exclui (0 ... 10)
  var nota = Random().nextInt(11);

  print('Nota selecionada foi $nota');
  if (nota >= 9) {
    print('Quadro de Honra! \o/');
  } else if (nota >= 7) {
    print('Aprovado!! <(^u^)> ');
  } else if (nota >= 5) {
    print('Recuperação');
  } else if (nota >= 4) {
    print('Recuperação + Trabalho');
  } else {
    print('Reprovado <(X_X)> ');
  }

  //If dentro do else também pode
  if (nota >= 9) {
    print('Quadro de Honra!');
  } else {
    if (nota >= 7) {
      print('Aprovado!! <(^u^)> ');
    } else {
      if (nota >= 5) {
        print('Recuperação');
      } else if (nota >= 4) {
        print('Recuperação + Trabalho');
      } else {
        print('Reprovado <(X_X)> ');
      }
    }
  }
}
