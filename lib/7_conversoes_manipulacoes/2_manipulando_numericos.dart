void main() {
  // Manipulando numéricos
  int idade = 16;
  print('Sua idade é $idade');

  int valor = -34;

  if (valor.isNegative) {
    print('Valor é $valor, ou seja negativo');
  }

  double valorDouble = 8.34;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  String valorString = '27';
  var valorStrInt = int.parse(valorString);
  print(valorStrInt);

  String valorString2 = 'Rogério';
  var valorStrInt2 = int.tryParse(valorString2);

  if (valorStrInt2 == null) {
    print('É nulo');
  }

  double valorObjeto = 65.89937;
  var objetoRound = valorObjeto.toStringAsFixed(2);
  print(objetoRound);
}
