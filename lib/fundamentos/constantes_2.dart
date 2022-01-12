import 'dart:io';

/*
{ 
  final lista = const ['Ana', 'Amanda', 'Lia'];
       OU
  const lista = ['Ana', 'Amanda', 'Lia'];
}
  se eu tiver o const, não consigo adicionar (lista.add)

  Se eu tenho uma 'final' eu posso mudar o valor dela, mas não o valor inicial

*/

main() {
  final lista = ['Ana', 'Amanda', 'Lia'];
  //lista = ['Banana', 'Pera'];
  lista.add('Rebeca');
  lista.add('Vanessa');

  print(lista);
}
