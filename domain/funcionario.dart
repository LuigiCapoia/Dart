import 'package:dart/domain/pessoa.dart';

class Funcionario extends Pessoa {
  String? matricula;

  Funcionario(super.nome,super.idade,this.matricula);

}