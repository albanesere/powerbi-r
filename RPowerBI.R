#Linguagem R no PowerBI

#Diret�rio
setwd("seu diret�rio")

dataset<-mtcars 

#Plot I (Simples)
plot(mpg~wt,data=dataset,pch=19)

#Plot II (Nomes)
plot(mpg~wt,data=dataset,
     xlab="Peso",
     ylab="Milhas por Gal�o",
     main="Peso x Consumo",
     pch=19)

#Export da base mtcars
write.csv(mtcars,file = "mtcars.csv")

