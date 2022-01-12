/*
    - List
    - Map
    - Set
*/
main() {
  //               Apenas valores
  // List aprovados = ['Ana', 'Carlos', 'Daniel', 'Robson'];
  // OU var - Reconhece os dois tipos
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Robson'];
  aprovados.add('Daniel');
  print('aprovados is List      - ${aprovados is List}');
  print('aprovados              - $aprovados');
  print('aprovados.elementAt(2) - ${aprovados.elementAt(2)}');
  print('aprovados[0]           - ${aprovados[0]}');
  print('aprovados[3]           - ${aprovados[3]}');
  print('aprovados.length       - ${aprovados.length}');

  print('-----------------------------------------');

  // Map telefones = {
  // OU var - Reconhece os dois tipos
  var telefones = {
    //chave e valor
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 65478-1234',
    'Joana': '+55 (47) 35719-2584',
    'Ana': '+55 (47) 95731-6542',
    'João': '+55 (11) 77777-7777',
  };

  print('elefones is Map   - ${telefones is Map}');
  print('telefones         - $telefones');
  print('telefones[João]   - ${telefones['João']}');
  print('telefones[Ana]    - ${telefones['Ana']}');
  print('telefones.length  - ${telefones.length}');
  print('telefones.values  - ${telefones.values}');
  print('telefones.keys    - ${telefones.keys}');
  print('telefones.entries - ${telefones.entries}');

  print('-----------------------------------------');

  // Set times = {'Flamngo', 'Santos', 'Vasco', 'PSG'};
  // OU var - Reconhece os dois tipos
  var times = {'Flamengo', 'Santos', 'Vasco', 'PSG'};
  times.add('Juventus'); //posso adicionar aqui
  print('times is Set              - ${times is Set}');
  print('times                     - $times');
  print(
      'times .add(\'Palmeiras\')  - ${times.add('Palmeiras')}'); // Posso adicionar ao imprimir também
  print('times.length              - ${times.length}');
  print('times.contains(\'Vasco\') - ${times.contains('Vasco')}');
  print('times.first               - ${times.first}');
  print('times.last                - ${times.last}');
  print('times                     - $times');
  print('Função dentro do print    - ${() {
    return times;
  }()}');
}
