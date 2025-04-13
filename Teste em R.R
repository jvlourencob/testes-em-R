data()
data(InsectSprays)
help("InsectSprays")
View(InsectSprays)
mean(InsectSprays$count) #média
min(InsectSprays$count)
max(InsectSprays$count)
median(InsectSprays$count)
amplitude<- max(InsectSprays$count) - min(InsectSprays$count)
var(InsectSprays$count) #variancia
sd(InsectSprays$count) #devio padrão
erropad<- sd(InsectSprays$count)/sqrt(length(InsectSprays$count)) #erro padrã0
coefvaria<- sd(InsectSprays$count)/mean(InsectSprays$count)*100 #coeficiente de variação

#avaliação exploratória dos dados
summary(InsectSprays)
?boxplot
boxplot(InsectSprays$count ~ InsectSprays$spray)
boxplot(InsectSprays$count ~ InsectSprays$spray, range = F)
median(InsectSprays$count[InsectSprays$spray == "B"]) #busca o item expecifico dentro da martrix
boxplot(InsectSprays$count[InsectSprays$spray == "D"])
boxplot(InsectSprays$count ~ InsectSprays$spray,
        xlab="Tipos de Sprays", 
        ylab = "Quatindade de pragas observadas", 
        cex.axis=1.5, 
        cex.lab=1.5, 
        main = "PRIMEIRO BOX PLOT",
        col ="blue",
        medcol = "orange")





