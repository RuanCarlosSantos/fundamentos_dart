import 'dart:io';

main() {
  var digitado = '';

  //Pode ou não ser executado
  // while (digitado != 'Sair') {
  //   stdout.write('Digite algo ou sair: ');
  //   digitado = stdin.readLineSync().toString();
  // }

  //Com "do", esse treixo vai ser executado pelo menos uma vez
  digitado = '';
  do {
    stdout.write('Digite algo ou Sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'Sair');

  print('Fim');
}
