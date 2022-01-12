import 'dart:io';

main() {
  int a = 7;
  double b = 2.1543;
  print(a);
  print(b);
  print(a + b * a);

  var v1 = 27;
  var v2 = 55;
  var texto = 'O total é: ';
  print('$texto $v1 $v2');

  print('-----------------------------------------');

  print('bitLength   - ${v1.bitLength}');
  print('isEven      - ${v1.isEven}');
  print('isOdd       - ${v1.isOdd}');
  print('sign        - ${v1.sign}');
  print('hasCode     - ${v1.hashCode}');
  print('isFinite    - ${v1.isFinite}');
  print('isInfinite  - ${v1.isInfinite}');
  print('isNaN       - ${v1.isNaN}');
  print('isNegative  - ${v1.isNegative}');
  print('runtimeType - ${v1.runtimeType}');

  print('-----------------------------------------');

  String teste = stdin.readLineSync();
  print(teste);
}
