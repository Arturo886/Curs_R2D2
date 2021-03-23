#Comando para pedir ayuda#
help.start()

##Usar como calculadora##
5+7

#Operador Asignación#
#X y Y son vectores de longitud 1

x <- 5+7

y <- x-3

#La sintaxis obliga a separar los elementos 
#de los vectores por comas, si importar los
#espacios

c(1,1,9,3,14)

# Para convertirlo en objeto o variable se agrega
#de lado izquierdo la "variable#

z <- c(1,1,9,3,14) 

##Esto sirve para saber cuantos elementos tiene
##cada objeto
legend(x); length(y); length(z)

#La función C sirve para combinar funciones u objetos

c(x,y,z)

##Operaciones aritméticas
z*2+10

##Guardar en una variable a una función que contenga
#otra función 

raiz <- sqrt(z-1)

##Reciclaje##Son vectores de diferentes  
c(1,2,3,4) +c(0,10)
c(1,2,3,4) +c(0,10,0,10)

###Creación de carpetas"#
dir.create("materias/")


#Creas un vector#

materias <- c("historia", "geografía", "Física", "Química")

##Carpetas dentro de carpetas
for (i in materias) {
   dir.crate(i)
  
}

##longitud del vector##
length(materias)

##Creación de carpetas##
#Función por ciclos"
for (i in materias{
  
  dir.create(file.path(i, "lecturas"), recursive = TRUE)
}

#creación de secuencias#
seq(1,20)
seq(20,1)

seq(1,20, by=0.5)
seq(1,20, length=10)

my_seq <- seq(5,10, length=30)

#Comandos para crear Una secuencia de la misma longitud que otra
1:length(my_seq)
seq_along(my_seq)

#Crear un vector que contenga 40 ceros
rep(0, times=40)

#Repetir vectores 
rep(c(0,1,2), each=10)

#Crear tres veces una secuencia del 1 al 5#
for(i in 1:3){
  print(seq(1,5))
  
}

##Creación de vectores+

vect <- c(0.5, 55, -10, 6)
#Los elementos del vector son menores a 1
tf <- (vect<1)
vect=6


