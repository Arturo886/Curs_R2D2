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

