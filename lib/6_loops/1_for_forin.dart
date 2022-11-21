void main() {
  var numeros = List.generate(10, (numbers) => numbers + 1);
  var nomes = ['Gabriel', 'Rogério', 'Ronaldo', 'Lucas', 'Márcio'];

  // for convencional não é muito utilizado, porém serve para eu criar um loop com condições que eu vou adicionar
  print('Imprimindo números com for');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes com for');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  // for-in é mais útil do que o primeiro for, pois não necessita de tanta coisa escrita
  // Muito mais utilizado, e tem a mesma função que o for convencional
  print('Imprimindo números com for-in');
  for (var numero in numeros) {
    print(numero);
  }

  print('Imprimindo nomes com for-in');
  for (var nome in nomes) {
    print(nome);
  }
  // for-in e break
  print('Imprimindo nomes com for-in e break');
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Ronaldo') {
      break;
    }
  }

  // for e continue
  print('Imprimindo nomes com for e continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 0 || i == 3) {
      continue;
    }
    print(nomes[i]);
  }

  // Collection for
  print('Collection for');
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', for (var i in listaInts) '#$i'];
  print(listaStrings);
}
