#generar metodo que cada ves que lo llamen que calqule la raiz cuadrada de un numero aleatorio 

def metodo()
	num = Random.rand(1..100)
    puts num
    Math.sqrt(num)
end 
puts metodo