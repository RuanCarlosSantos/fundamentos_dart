import 'dart:io';

main() {
  // Área da circunferencia = PI * raio * raio
  //         PI é Constante | raio pode ser ou não Costante

  const PI = 3.1415;

  stdout.write("informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;
  print('O valor da área é: ' + area.toString());
}
