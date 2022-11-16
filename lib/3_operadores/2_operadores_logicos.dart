void main() {
  // Operadores lógicos
  // && (E)

  int idade = 18;
  String sexo = 'M';

  if (idade >= 18 && sexo == 'M') {
    print('Você obteve o acesso');
  } else {
    print('Você não obeteve o acesso');
  }
  // || (OU)

  if (sexo == 'M' || idade >= 18) {
    print('Foi autorizada a passagem.');
  }

  // exclamação (!) == NÃO
  if (!(sexo == 'M' && idade >= 18)) {
    print('Acesso negado.');
  }
}
