class Pessoa{

  String nome;
  late int? idade;

  Pessoa(this.nome, this.idade);

  Pessoa.construtorNome(this.nome);

  //String? get _nome ();
  
  //Pessoa.total(this.idade,{required this.nome});//se estivese escrito (String?) o valor pode ser nulo

  String? getNome(){
    return 'Meu nome $nome';
  }

}