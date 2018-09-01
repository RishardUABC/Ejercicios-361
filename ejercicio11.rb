#ejercicio que agrege una clave  y un valor cada vez que se invoca la funcion 




def suma (x=1, y=1)
	return x + y 
end 
puts suma(34,65)

#cada vez que corramos una funcion agregamos valores a un hashs 
$h = {}
def add(key, value)
 $h[key] = value
 end 

puts add("name", "naruto")
puts add("aldea", "konoha")

puts $h