mochila <- function(solucao){
  peso = c(4,5,7,9,6)
  beneficio = c(2,2,3,4,4)
  
  somaPeso = 0
  SomaBeneficio = 0
  a = 0
  
for (i in 1:5) {
  totalPeso = totalPeso + peso[i]
  totalBeneficio = totalBeneficio + beneficio[i]
}

  for (i in 1:5) {
    if(solucao[i] == 1 ){
      somaPeso = somaPeso + beneficio[i] * solucao[i]
      SomaBeneficio = SomaBeneficio + peso[i] * solucao[i]
    }
  }
  a =  somaPeso - totalPeso * max(0,SomaBeneficio - TotalBeneficio)
  
  return(a)
  
}