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