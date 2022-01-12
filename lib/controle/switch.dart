import 'dart:math';

import 'package:flutter/material.dart';

main() {
  var nota = Random().nextInt(11);

  print('A nota sorteada foi: $nota');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra!');
      print('Parabéns!!');
      break;
    case 8:
    case 7:
    case 6:
      print('Aprovado');
      break;
    default:
      print('Nota invalida');
  }

  print('Fim');
}
