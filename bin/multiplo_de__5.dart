import 'dart:io';

void main(){
 
 int x;
  print("insira um numero");
  x = int.parse(stdin.readLineSync()?? '0');


  if (x % 5 == 0 ){
    print("é multiplo de 5");
 }else{
  print("nao é multiplo");
 }
  return;
}