main() {
  // roundToDouble()    - arredonda as casas decimais para cima
  // truncateToDouble() - arredonda as casas decimais para baixo - pode usar em numeros negativos
  double nota = 6.51.roundToDouble();
  print(nota);

  print('Texto'.toUpperCase());

  String s1 = 'Multiplier Informatica';
  String s2 = s1.substring(0, 10); //   Mostra só os da 8 primeiros caracteres
  String s3 = s2.toUpperCase(); //     Mostra tudo em caixa Alta
  String s4 = s3.padRight(15, '!'); // adiciona a string até completar 15 casas
  String s5 = s4.padRight(18, '#');

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);

  print('------');

  // Também funciona:
  var s6 = 'Multiplier Informatica'
      .substring(0, 10)
      .toUpperCase()
      .padLeft(11, ' ')
      .padLeft(15, '!')
      .padLeft(18, '#')
      .padRight(30, '!')
      .padRight(33, '#');
  // .length;  Conta a quatidade de caracteres

  print(s6);
}
