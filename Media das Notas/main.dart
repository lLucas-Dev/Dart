import 'dart:io';
import 'media.dart';
import 'resultado.dart';

void main(){
    double nota1 = 0;
    double nota2 = 0;
    double nota3 = 0; 

    print("Digite a primeira nota: ");
    nota1 = double.parse(stdin.readLineSync()!);
    print("Digite a segunda nota: ");
    nota2 = double.parse(stdin.readLineSync()!);
    print("Digite a terceira nota: ");
    nota3 = double.parse(stdin.readLineSync()!);

    String mediaFormatada = mediaNotas(nota1, nota2, nota3).toStringAsFixed(2);
    print("A média das notas é: $mediaFormatada");

    String resultadoFinal = resultado(mediaNotas(nota1, nota2, nota3));
    print("O resultado é: $resultadoFinal");
}   