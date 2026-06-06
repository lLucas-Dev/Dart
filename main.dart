import 'par&impar.dart';
import 'dart:io';

void main() {
  print("Digite um numero: ");
  int numero = int.parse(stdin.readLineSync()!);
  int resultado =  parOuImpar(numero);
  if(resultado == 0){
    print("Seu numero $numero é par");
  } else {
    print("Seu numero $numero é impar");
  }
}