main() {
  int a = 2;
  // tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(21, 314));

  var soma3 = (x, y) {
    return x + y;
  };
  print(soma3(22, 315));

  var soma4 = ([int x = 1, int y = 2]) {
    return x + y;
  };
  print(soma4(22, 315));
  print(soma4(23));
  print(soma4(318));
  print(soma4());
}

int somaFn(int a, int b) {
  return a + b;
}
