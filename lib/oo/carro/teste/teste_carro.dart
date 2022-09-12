import 'package:fundamentos_dart/oo/carro/module/carro.dart';

main() {
  var c1 = Carro(320);

  while (!c1.estaNoLimite()) {
    print('A velocidade atual é ${c1.acelerar()} km/h');
  }

  print('O carro chegou no máximo com velocidade ${c1.velocidadeAtual} km/h');

  while (!c1.estaParado()) {
    print('A velocidade atual é ${c1.frear()} km/h');
  }

  c1.velocidadeAtual = 500;
  print('O carro parou com velocidade ${c1.velocidadeAtual} km/h');
}
