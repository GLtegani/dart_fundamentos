// Váriaveis que podem aceitar nulo com o "?", e são variaveis fora do local
String? nomeCompleto;
int? idade;
void main() {
  // conditional property access (?)
  // e o null aware operator (??)
  // nomeCompleto pode vir nulo, por isso usar o '?' do access e se não for nesse caso eu mando ele para maiusculo, ou se não com o (??), eu digo que não foi preenchido
  print(nomeCompleto?.toUpperCase() ?? 'Nome não preenchido');
  print(idade?.round() ?? 'Idade não preenchida');
}
