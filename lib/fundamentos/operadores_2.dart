main() {
  // Operadores Atribuição (binario/infix)
  double a = 2;
  a = a + 3; // OU a += 3 (da na mesma)
  a += 3;
  a -= 3;
  a *= 6;
  a /= 5;
  a %= 7;

  print('--------------OPERADRES ATRIBUIÇÃO---------------------------');
  print(a);

  // Operadores Relacionais (binario/infix) -> 0 resultado sempre é BOOL
  print('--------------OPERADRES RELACIONAIS---------------------------');
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
