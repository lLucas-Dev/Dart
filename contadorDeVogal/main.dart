import 'contador.dart';
import 'dart:io';

void main(){
    print("Digite um texto: ");
    String texto = stdin.readLineSync()!;
    int quantidade = contadorVogais(texto);
    print("A quantidade de vogais no texto é: $quantidade");
}