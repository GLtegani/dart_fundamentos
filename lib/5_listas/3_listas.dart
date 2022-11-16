void main() {
  // Adicionando mais nomes e numeros nas listas
  var numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);
  numeros.addAll([11, 22, 33]);
  print(numeros);
  // Parte de nomes
  var nomes = ['Gabriel', 'Rogério', 'Lucas', 'Isabelle'];
  print(nomes);
  nomes.add('Fagner');
  print(nomes);
  nomes.addAll(['Gabriel 2', 'Julio2']);
  print(nomes);
  // para mostrar qual nome da lista eu quero que dê run
  print(nomes[2]);
  // selecionando qual posição onde irá entrar na lista, e o nome que quero colocar
  nomes.insert(0, 'Marcos');
  print(nomes);
  print(nomes[0]);
  // Vai remover somente o nome que eu coloquei da lista, quem retornar true irá remover
  nomes.removeWhere((nome) {
    if (nome == 'Rogério') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // Para mostrar o primeiro item e o último da minha lista
  print(nomes.first);
  print(nomes.last);

  // first where serve para ele encontrar quem eu quero da lista, quando encontrar ele termina a busca

  var primeiroNome = nomes.firstWhere((nome) {
    if (nome == 'Fagner') {
      return true;
    } else {
      return false;
    }
  });
  print(primeiroNome);

  // Como gerar listas
  var numberLista = List.generate(10, (numbers) => numbers + 1);
  print(numberLista);

  var stringLista = List.generate(8, (strings) => 'Linha ${strings + 1}');
  print(stringLista);

  // Listas para repetir coisas com o mesmo tipo interno

  var repeticoesLista = List.filled(6, 5);
  print(repeticoesLista);
  var repeticoesStrings = List.filled(8, 'Repetindo');
  print(repeticoesStrings);

  // Para realizar calculos com uma lista

  var gerarNumeros = List.generate(100, (numeros) => numeros + 1);
  var soma = gerarNumeros.fold<int>(
      0, (previousValue, numeros) => previousValue + numeros);
  print(soma);

  // Spread Operator

  var spreadListaB = ['tudo bem?'];
  var spreadLista = ['Oi', ...spreadListaB];
  print(spreadLista);

  var spreadListaN2 = [5, 6, 7, 8];
  var spreadListaN = [1, 2, 3, 4, ...spreadListaN2];
  print(spreadListaN);

  // Collection if

  var promocaoAtiva = true;
  var produtos = ['Banana, Maçã, Pera', if (promocaoAtiva) 'Ameixa'];
  print(produtos);
}
