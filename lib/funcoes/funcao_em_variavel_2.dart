main() {
  var adicao = (int a, int b) => {a + b};

  print(adicao(4, 19));

  print('---------arrow---------------');
  var subtracao = (int a, int b) => a - b;
  var adicao1 = (int a, int b) => a + b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(subtracao(9, 13));
  print(adicao1(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
