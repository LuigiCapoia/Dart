class Pessoa{

  String? nome;
  int? idade;

  Pessoa(this.nome, this.idade);
  Pessoa.construtorNome(this.nome);
  Pessoa.construtorIdade(this.idade);

  //String get nome => {return nome}; // não precisa declarar get nem
  String? get getNome => nome;// novo get

}