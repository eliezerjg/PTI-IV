function checaPositivosENegativos(parametro){
    var positivos =  parametro.filter(e => e > 0).length;   
    var negativos = parametro.filter(e => e < 0).length;   
    
    console.log("Positivos: " + positivos + " - Negativos: " + negativos);
}
