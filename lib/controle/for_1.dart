main() {
  //Crescente 1 em 1
  print('--------------Crescente 1 em 1---------------------------');
  for (int a = 0; a < 10; a = a + 1) {
    print('a = $a');
  }

  for (int a = 0; a < 10; a++) {
    print('a = $a');
  }

  //Crescente 2 em 2
  print('--------------Crescente 2 em 2---------------------------');
  for (int a = 0; a < 10; a += 2) {
    print('a = $a');
  }

  //Decrescente 4 em 4
  print('--------------Decrescente 4 em 4---------------------------');
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  //Iniciando o laço por fora
  print('--------------Iniciando o laço por fora---------------------------');
  var b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  //Também funciona
  for (b = 3; b <= 10; b++) {
    print('b = $b');
  }
  print('b fora do laço = $b'); //Recebe o valor do ultimo laço + 1

  //Um laço com uma lista de fora
  print('--------------Laço com uma lista de fora---------------------------');
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}.');
  }

  print('Fim!');
}
