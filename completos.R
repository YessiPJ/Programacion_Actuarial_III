getwd()
setwd("~/GitHub/Programacion_Actuarial_III/Caso1")


completa <- function(directorio, id= 1:332){
    
    casos <- vector("numeric")
    
    
    for (i in id){
        
        basedatos<-formatC(i,width = 3 ,flag = "0")
        numeros <- read.csv(paste(basedatos, ".csv",sep=""), header=T)
        casosc <- complete.cases(numeros)
        #casosc
        
        j <- numeros[casosc,]
        k <- nrow(j)
        casos <- c(casos,k)
    }
    x<- data.frame(id=id,nobs=casos)
    x
}
completos("specdata",1:3)