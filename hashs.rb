#hashs.rb /pareja de valores 

h = {"Nombre"=> "Naruto", "rango"=> "Hokage", "jutsu"=> "Rasengan"}

 puts h

 puts h["Nombre"]
 puts h["jutsu"]

#agregar llaves 
h["aldea"] = "konoha"


#actualizar llave 
h["Nombre"] = "Naruto Huzumaki"

puts "Hash: #{h}"
#recorrer  y mostra llave con su atributo 
h.each do |key, value|
	puts "key: #{key} --- value: #{value}"
end

