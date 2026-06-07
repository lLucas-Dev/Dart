int contadorVogais(String texto){
    int contador = 0;
    String vogais = texto.toLowerCase();

    for(int i = 0; i < vogais.length; i++){
        String letra = vogais[i];
        if(letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u'){
            contador++;
        }
    }
    return contador;
}

