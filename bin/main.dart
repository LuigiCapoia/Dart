

import 'package:dart/domain/pessoa.dart';

import '../domain/funcionario.dart';

void main(List<String> arguments) {

  //Pessoa pessoa = Pessoa(nome, idade);
  Pessoa luigi = Pessoa("Luigi", 20);
  print(luigi);

 

  Pessoa Joao=Pessoa.construtorNome("Joao");
  print(Joao);
//   var lucas =Pessoa.total("lucas",20);

  var fununcionarios = Funcionario('nome', 22, "12345B");
  print(fununcionarios.nome);

}