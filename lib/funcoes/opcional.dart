import 'dart:math';

/*
  Valores opcionais: Se não for preenchido o campo da função,
    com o valor opcional, ele substitui o espaço em branco
    pelo valor que foi designado na função.


*/

main() {
  print('--------------NUMEROS ALEATORIOS---------------------------');
  int n1 = numeroAleatorio(100);
  print(n1);

  print('-------------NUMEROS TENDO VALOR PADRAO-------------------');
  int n2 = numeroAleatorio(); //com chaves () vazio, só vai funcionar se passar
  print(n2); // ................ conchetes [] para a função.
//.............................. [] = opcional

  print('-------------DATAS-------------------');
  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int numeroAleatorio([int maximo = 10]) {
  //  [] = opcional
  return Random().nextInt(maximo); // se tiver vazio. Valor padrão fica 10
}

//Parametro posicional {
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
// imprimirData(int dia, [int mes = 1, int ano = 1970]) { posso também
// imprimirData(int ano, [int dia = 1, int mes = 1]) {    opçao onde quiser
  print('$dia/$mes/$ano');
}
