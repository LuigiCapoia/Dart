int arredondaMedia(int nota, int multiplo) {
  if (nota < 38){
    return nota;
}



var restoDoMultiplo = nota % multiplo;
  if (multiplo - restoDoMultiplo < 3){
    return nota - restoDoMultiplo + multiplo;
  }
  return nota;
}


bool isAprovado(int media){
  return media > 40;
}


int media(List<int> medias){
  if(medias.isEmpty){
    return 0;
  }
  double resultado = medias.reduce((value, element) => value + element) / medias.length;
  
  return resultado.toInt();
}

void calculaMedia(Map<String, Map<String, List<int>>> alunos){
  alunos.forEach((keyNomeAluno, value) {
    print('nome do aluno: $keyNomeAluno');

    value.forEach((disciplina, notas) { 
      print('Diciplina: $disciplina');
      int resultadoMedia = media(notas);
      print('resultado da media: $resultadoMedia');

      int mediaArredondada = arredondaMedia(resultadoMedia, 5);
      print('Media arredondada: $mediaArredondada');

      print('Foi aprovado? ${isAprovado(mediaArredondada)}');

    });

   });

}