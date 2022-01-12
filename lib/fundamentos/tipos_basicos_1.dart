/*
  - Números (int e double)
  - String
  - Booleano (bool)
  - dynamic

  num - Aceita double ou int
*/

main() {
  int v1 = 3;
  double v2 = -(5.67).abs();
  double v3 = double.parse('15.000');
  num n4 = 7;

  print('v1 + v2 = ${v1 + v2}');
  print('v2 = $v2');
  print('v1 + v2 + v3 = ${v1 + v2 + v3}');

  print('-----------------------------------------');

  print('n4  + v1 = ${n4 + v1}');
  n4 = 5.4;
  print('n4  + v1 = ${n4 + v1}');

  print('-----------------------------------------');

  print('v1.abs() + v2 + v3 + n4 = ${v1.abs() + v2 + v3 + n4}');
  n4 = 8.2;
  print('v1.abs() + v2 + v3 + n4 = ${v1.abs() + v2 + v3 + n4}');

  print('-----------------------------------------');

  String s1 = 'Bom';
  String s2 = ' Dia!!';
  print(s1 + s2.toUpperCase() + ' :o');

  print('-----------------------------------------');

  double rs = 4000000000;
  double ir = 0.27;

  print(ir * rs);

  print('-----------------------------------------');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  print('-----------------------------------------');

  dynamic x = 'Um texto qualquer';
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);
}
