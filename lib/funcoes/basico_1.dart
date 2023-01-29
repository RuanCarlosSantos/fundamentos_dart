import 'dart:math';

//Basico do basico. Nem vai rodar.

main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);
  print('____Boa Noite!____');
  print('--------------NUMEROS ALEATORIOS---------------------------');
  somaDoisNumerosAleatorios();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores são: $n1 e $n2');
  print(n1 + n2);
}
