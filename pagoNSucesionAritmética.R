pagoNSucesionAritmética = function(pago,meses,incremento)
{
  #Formula optenida despejando x_n de la formula de s_n y x_1 
  #se pone en terminos de x_n, d y n.
  
  x_n =( ( ( 2/meses)*pago ) +((meses -1)*incremento))/2
  return (x_n)
}

p = 25000
m = 72
i = 50
 Ans = paste0("Dada una deuda de $",formatC(p,format="f",digits=2,big.mark = ","),
              " a ", m , " periodos con incrementos de $",Inc = formatC(i,format="f",digits=2,big.mark = ","),
              " el ultimo pago será de $",
              formatC(pagoNSucesionAritmética(p,m,i),format = 'f',digits =2, big.mark =",")
 )



pagoNSucesionAritmética(p,m,i)
print(Ans)



 