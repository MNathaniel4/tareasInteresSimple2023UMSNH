terminoNSucAritmetica =function(valor_inicial,termino,incremento)
{
  
  x_n = valor_inicial + (termino-1)*incremento
  
  print(paste0("Dado el valor inicial de ", valor_inicial," y se incrementa de ",
              incremento, " en ", incremento , ", el término ", termino ," de la suseción será: "
              ))
  
  return (x_n)

}
