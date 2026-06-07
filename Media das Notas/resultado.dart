import 'media.dart';


String resultado(double media){
    if(media >= 7){
        return "Aprovado";
    } else if(media >= 5 && media < 7){
        return "Recuperação";
    } else {
        return "Reprovado";
    }
}