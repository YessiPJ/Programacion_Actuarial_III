# clase 16/02/2017 guardar variable
x <-1 
print(x)
x
msg <-"hola"
X<- #esta expresión está incompleta


  msg1
msg2


x <- 1:50
x

a<-1
b<-1L

#creación de vectores



#con la funcion vector, primero tipo 
vector("integer",5)
mi_vector<-vector("integer",5)
#con la funcion
x1<-c(0.5,0.6)
x2<-c(TRUE,FALSE)
x3<-C(T,F)
x4<-c("a","b","c")
X4<-c(2-1i,3-5i)
x4
y<-c(1.7,"a")
y<-c(TRUE,2)
y<-c("a",TRUE)

d<-1:6
d
class(d)
as.numeric(d)
y<-c(0:6,0.5)
y
as.logical(y)
as.character(y)
p<-c("a","b","c")
as.numeric(p)
as.logical(p)
as.complex(p)
g<-c(5.99,4.1,2.3)
as.integer(g)
#listas permiten almacenar elementos de distintas clases
w<-list(1,"a",TRUE,1+4i,1:100)
w
m<-matrix(1:6,nrow=2,ncol=3,byrow=TRUE)
m
dim(m)
attributes(m)
args(matrix)
class(matrix)
g<-1:10
dim(g)<-c(5,2)
g
x<-1:3
y<-10:12
cbind(x,y)
rbind(x,y)

x<-factor(c("yes","yes","no","yes","no"),levels=c("yes","no"))
x
table(x)
unclass(x)

x<-c(1,2,NA,10,3,NaN)
is.na(x)
is.nan(x)
x<-data.frame(foo=1:4,bar=c(T,T,F,T))
x
nrow(x)
ncol(x)

x<-1:3
names(x)
names(x)<-c("foo","bar","biz")
names(x)

x<-list(1,2,3)
x<-list(a=1,b=2,c=3)
x

m<-matrix(1:4,2,2)
m
names(m)
dimnames(m)<-list(c("a","b"),c("c","d"))
names(m)
m

y<-data.frame(a=1,b="a")
y
dput(y)
dput(y,"y.R")
dget("y.R")
y<-dget("y.R")

x<-"Programación Actuarial"
y<-data.frame(a=1:10,b="a")
dump(c("x","y"),file="data.R")
source("data.R")
