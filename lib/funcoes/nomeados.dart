main() {
  saudarPessoa(nome: 'João', idade: 33);
  saudarPessoa(idade: 40, nome: 'Maria');
  print('------------NOMEADO-----------------');
  imprimirData();
  imprimirData(dia: 12, mes: 12, ano: 1997);
  imprimirData(dia: 5, ano: 1900);
  imprimirData(ano: 1999, dia: 25);
  print('-------------OPCIONAL---------------');
  imprimirDataOpcional(26);
  imprimirDataOpcional(5, mes: 12, ano: 1997);
  imprimirDataOpcional(6, ano: 1900);
  imprimirDataOpcional(7, mes: 8);
}

saudarPessoa({String nome, int idade}) {
  print('Olá $nome nem parece que vc em $idade anos');
}

imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}

imprimirDataOpcional(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
