main() {
  print('-------------- Map ---------------------------');
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Joana Ana': 5.6,
    'Nicolle Fernanda': 8.9,
    'Julia Andrade': 4.5,
    'Vanessa Firmino': 9.9,
  };

  print('----------------------------------------------------');
  print('-------------- Só o NOME ---------------------------');
  for (String nome in notas.keys) {
    print('Nome do aluno é: $nome');
  }

  print('------------------------------------------------------');
  print('-------------- Só as NOTAS ---------------------------');
  for (double notaAlunos in notas.values) {
    print('As notas são: $notaAlunos');
  }

  print('------- -----------------------------------------------');
  print('-------------- Nome e Notas ---------------------------');
  for (String nomeNota in notas.keys) {
    print('Nome: $nomeNota com a nota: ${notas[nomeNota]}');
  }

  print('------- -----------------------------------------------');
  print('-------------- Nome e Notas ---------------------------');
  for (var registro in notas.entries) {
    //entries acessa todos os valores ==> é o que faz mais sentido
    print('Nome: ${registro.key} com a nota: ${registro.value}');
  }

  print('-----------------------------------------------');
  print('-------------- Tudo ---------------------------');
  print(notas);
}
