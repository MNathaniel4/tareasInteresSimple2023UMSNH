pagoNSucesionAritmética = function(pago,meses,incremento)
{
  #Formula optenida despejando x_n de la formula de s_n y x_1 
  #se pone en terminos de x_n, d y n.
  
  x_n =( ( ( 2/meses)*pago ) +((meses -1)*incremento))/2
  
  print(paste("Dada una deuda de $",formatC(pago,format="f",digits=2,big.mark = ","),
        " a ", meses, " periodos con incrementos de $",Inc = formatC(incremento,format="f",digits=2,big.mark = ","),
        " el ultimo pago será de $",
        formatC(x_n,format = 'f',digits =2, big.mark =","))
  )
  
  return (x_n)
}

p = 25000
m = 72
i = 50

pagoNSucesionAritmética(p,m,i)



 
