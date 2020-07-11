#generate a random Cq value for the GOIs
gois<- list(
g1=(runif(6, min=0, max = 35)),

g2= (runif(6, min=0, max = 35)),

g3= (runif(6, min=0, max = 35)))

#apply the sd function

s<- lapply(gois, sd)

#apply the mean function
m<- lapply(gois, mean)
#plot it for see the graphic result of the mean
plot(1:3, m, type="h")