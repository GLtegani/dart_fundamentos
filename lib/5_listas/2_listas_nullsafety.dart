void main() {
  // Lista que não aceita nulo e nem os itens
  var listaNaoNula = <String>[];
  // Lista que aceita nulo
  List<String>? listaNula;
  // Lista que não pode ser nula, mas o conteúdo de dentro pode
  var listaConteudoNula = <String?>['Gabriel', null, 'Tegani', null];
  // Lista que o conteúdo de dentro aceita nulo e a lista tambem
  List<String?>? listaAceitaNulo = ['Gabriel', null, 'Tegani', null];
}
