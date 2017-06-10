getwd()
setwd("~/GitHub/Programacion_Actuarial_III/Caso1")

mediacontaminante <- function(directorio, contaminante, id = 1:332){
    suma <- numeric()
    for (i in id){
        
        basedatos <- formatC(i,width = 3 ,flag = "0")  
        numeros <- read.csv(paste(basedatos, ".csv",sep=""),header = T)  
        
        if (contaminante == "sulfate"){
            
            
            suma <- c(suma,numaeros$sulfate)
        } 
        else if (contaminante == "nitrate"){
            
            suma <- c(suma,numeros$nitrate)
        } 
        else {
            paste("Error",contaminante,"no se encuentra")
        } 
        
    }
    promedio <- mean(suma, na.rm = T)
    promedio
}


mediacontaminante("specdata","nitrate",5)