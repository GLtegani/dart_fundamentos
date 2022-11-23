void main() {
  // Coisas básicas de código
  String nome = 'Gabriel Tegani';
  var subStringNome = nome.substring(7);
  print(subStringNome);
  var subString2 = nome.substring(0, 7);
  print(subString2);

  String sexo = 'Feminino';

  if (sexo.startsWith('F')) {
    print('Seu sexo é feminino');
  }

  if (nome.contains('Tegani')) {
    print('S');
  }

  // Interpolação
  String fNome = 'Gabriel';
  String lNome = 'Tegani';
  String saudacao = 'Olá $fNome $lNome, seja muito bem vindo';

  print(saudacao);

  // Caso eu queira usar algum "método" em alguma frase, colocar entre chaves

  String saudacao2 =
      'Testando aqui ${fNome.toUpperCase()}, e ${lNome.toLowerCase()}';
  print(saudacao2);

  print('A soma de 49 + 49 é ${49 + 49}');

  String curriculo = 'Gabriel Tegani|16|Estudante de Dart e Flutter|SP';
  var infoCurriculo = curriculo.split('|');
  print(infoCurriculo);

  var curriculo2 = [
    'Gabriel Tegani|16|Estudante de Dart e Flutter|SP',
    'Ronaldo Geromel|20|CASADO|SP',
    'Guilherme Silva|24|SOLTEIRO|BR'
  ];

  for (curriculo in curriculo2) {
    var dadosCurriculo = curriculo.split('|');
    var nomeCompleto = dadosCurriculo[0];
    print(nomeCompleto);
  }

  for (curriculo in curriculo2) {
    var dadosCurriculo = curriculo.split('|');
    var nomeCompleto = dadosCurriculo[0];
    var splitLNome = nomeCompleto.split(' ');
    print(splitLNome.last);
  }
}
