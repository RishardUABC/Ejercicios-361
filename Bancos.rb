class Bancos 

	def initialize(nombre,saldo,tipocuenta)
		@nombre = nombre
		@saldo = saldo 
		@tipocuenta = tipocuenta
	end
#lectura
	def nombre 
		return @nombre 
	end 

	def saldo 
		return @saldo
	end 

	def tipocuenta
		return @tipocuenta

	end 

	#escritura 

	def nombre=(nombre)
		return @nombre = nombre 

	end
	def saldo=(saldo)
		return @saldo = saldo 

	end 
	def tipocuenta=(tipocuenta)
		return @tipocuenta = tipocuenta
	end 




end 

 p = Bancos.new(gets,gets.to_i,gets)


#funciones 
	def depositar 
		puts "ingresa saldo a ingresar "
		p.saldo = ()

	end 
	 def retirar 

	 end 
	 def consultarSaldo

	 end 
