data(iris)
View(iris)
help("iris")
class(iris)
str(iris)
class(iris$Sepal.Width)
summary(iris)
iris[1,]
iris[10,]
iris[1:10,]
iris[,1:2]
iris[5:11, 3:5]
setosa <- iris[1:50,]
View(setosa)
rm(setosa)
mean(iris$Sepal.Length[iris$Species=="setosa"])
min(iris$Sepal.Length[iris$Species=="setosa"])
max(iris$Sepal.Length[iris$Species=="setosa"])
sd(iris$Sepal.Length[iris$Species=="setosa"])
quantile(iris$Sepal.Length[iris$Species=="setosa"], probs = 0.5)
median(iris$Sepal.Length[iris$Species=="setosa"])
quantile(iris$Sepal.Length[iris$Species=="setosa"], probs = 0.25)
quantile(iris$Sepal.Length[iris$Species=="setosa"], probs = 0.75)
summary(iris$Sepal.Length[iris$Species=="setosa"])
?tapply
tapply(iris$Sepal.Length, iris$Species, mean)
tapply(iris$Sepal.Length, iris$Species, summary)


plot(iris$Petal.Length, iris$Sepal.Width)
plot(iris$Petal.Length[iris$Species=="virginica"], 
     iris$Petal.Width[iris$Species=="virginica"])

plot(iris$Petal.Length[iris$Species=="setosa"], 
     iris$Petal.Width[iris$Species=="setosa"])

plot(iris$Petal.Length[iris$Species=="versicolor"], 
     iris$Petal.Width[iris$Species=="versicolor"])
#criando um plot contendo 3 graficos em 1 linha.
par(mfrow=c(1,3))
plot(iris$Petal.Length[iris$Species=="virginica"], 
     iris$Petal.Width[iris$Species=="virginica"])

plot(iris$Petal.Length[iris$Species=="setosa"], 
     iris$Petal.Width[iris$Species=="setosa"])

plot(iris$Petal.Length[iris$Species=="versicolor"], 
     iris$Petal.Width[iris$Species=="versicolor"])
dev.off()

par(mfrow=c(3,1))
plot(iris$Petal.Length[iris$Species=="virginica"], 
     iris$Petal.Width[iris$Species=="virginica"])

plot(iris$Petal.Length[iris$Species=="setosa"], 
     iris$Petal.Width[iris$Species=="setosa"])

plot(iris$Petal.Length[iris$Species=="versicolor"], 
     iris$Petal.Width[iris$Species=="versicolor"])
dev.off()
levels(iris$Species)
par(mfrow=c(2,2))
boxplot(iris$Sepal.Length ~ iris$Species, col=c("red", "blue", "purple"),
        main = "COMPRIMENTO DA SÉPALA", medcol = "#FFFFFF", cex.axis=1,
        cex.lab=1, xlab="COMPRIMENTO DA SÉPALA (cm)")

boxplot(iris$Sepal.Width ~ iris$Species, col=c("red", "blue", "purple"),
        main = "LARGURA DA SÉPALA", medcol = "#FFFFFF", cex.axis=1,
        cex.lab=1, xlab="LARGURA DA SÉPALA (cm)")

boxplot(iris$Petal.Length ~ iris$Species, col=c("red", "blue", "purple"),
        main = "COMPRIMENTO DA PÉTALA", medcol = "#FFFFFF", cex.axis=1,
        cex.lab=1, xlab="COMPRIMENTO DA PÉTALA (cm)")

boxplot(iris$Petal.Width ~ iris$Species, col=c("red", "blue", "purple"),
        main = "LARGURA DA PETALA", medcol = "#FFFFFF", cex.axis=1,
        cex.lab=1, xlab="LARGURA DA PETALA (cm)")

dev.off()
View(iris)
?iris
