main() {
  // Operadores Aritmeticos (binários/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print('--------------OPERADRES ARITMETICOS---------------------------');
  print(resultado);
  print(a - b);
  print(a + b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a); //Mesma coisa que o de baixo
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool isFragil = true;
  bool isCaro = true;

  print('--------------OPERADRES LÓGICOS---------------------------');
  print(isFragil && isCaro); // AND - E
  print(isFragil || isCaro); // OR  - OU
  print(isFragil ^ isCaro); // XOR  - OU exclusivo
  print(!isFragil); // NOT  - ! = não  - Unario/Prefix
  print(!!isFragil); // !! = não não = sim
}
