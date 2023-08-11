import 'dart:svg';

import 'package:dart/dart.dart';
import 'package:test/test.dart';

void main() {
  test('deve calcular arredondamento com multiplos de 5', () {
    expect(arredondaMedia(84,5), 85);
    expect(arredondaMedia(29,5), 29);
    expect(arredondaMedia(57,5), 57);
  });



  test('deve verificar se o aluno foi aprovado',(){
    expect(isAprovado(84), true);
      expect(isAprovado(29), false);
      expect(isAprovado(57), false);
  });

}