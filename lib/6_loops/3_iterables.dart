void main() {
  var numeros = List.generate(10, (numbers) => numbers + 1);

  // print('Imprimindo nomes com for e continue');
  // for (var i = 0; i < numerosLista.length; i++) {
  //   if (i == 0 || i == 3) {
  //     continue;
  //   }
  //   print(numerosLista[i]);
  // }

  // .where para não imprimir o 3 e 7, e o .forEach só pode ser utilizado quando uma função não for assincrona (e neste caso serviu para printar)
  print(
      '.where para remover quando (coloco quais eu quero que remova da lista), e forEach para printar neste caso');
  numeros
      .where((numero) => numero != 3 && numero != 7)
      .forEach((numero) => print(numero));

  // .takeWhile (faça até que), .toList (transformar meu iterable em lista)
  print(
      '.takeWhile para fazer até o que eu quero, e o .toList serve para transformar minha iterable em lista');
  var numerosAte7 = numeros
      .takeWhile((number) => number < 8)
      .where((number) => number != 5 && number != 3)
      .toList();
  print(numerosAte7);

  // .skipWhile (remova até)
  print('.skipWhile exemplo com números');
  var numerosAte9 = numeros
      .skipWhile((numbers) => numbers <= 4)
      .where((numbers) => numbers != 7 && numbers != 9)
      .toList();
  print(numerosAte9);

  var nomes = [
    'Lola',
    'Kaique',
    'Marcos',
    'Lucas',
    'Rodrigo Faro',
    'Guilherme',
    'Matheus',
    'Gabriel'
  ];
  print('.skipWhile exemplo com nomes');
  var nomesSkip = nomes
      .skipWhile((nomes) {
        if (nomes != 'Lucas') {
          return true;
        } else {
          return false;
        }
      })
      .where((nomes) => nomes != 'Matheus' && nomes != 'Guilherme')
      .toList();
  print(nomesSkip);

  // .map é muito utilizado, pois ele transforma uma lista de um tipo para qualquer outro, como por exemplo de uma int para uma str
  print('Utilizando o .map para transformar minha lista em outro tipo');
  var numerosStrLista = numeros.map((numeros) {
    return 'Numero é $numeros';
  }).toList();
  print(numerosStrLista);

  // Para reverter a posição da minha lista
  print('Revertendo posição da lista');
  var numerosRevertidos = numeros.reversed.toList();
  print(numerosRevertidos);
  var nomesRevertidos = nomes.reversed.toList();
  print(nomesRevertidos);
}
