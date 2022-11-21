void main() {
  // LEMBRANDO, for-in é geralmente mais utilizado porquê pode ser utilizado em situações mais especificas, mas caso queira usar o while normal também pode
  var numero = 0;
  // While diferente do for, só tem a condição, o resto do código fica por sua conta
  print('Imprimindo com o while convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }

  // do while faz com que um código que não se iniciaria antes, ao menos se inicie uma vez
  var indice = 0;
  print('Printando com o do-while');
  do {
    print(indice);
  } while (indice > 0);
}
