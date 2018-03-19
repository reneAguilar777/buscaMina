class Validar

	def initialize
		@a
		@matrix = %w[1 2 3 4]
	end

<<<<<<< HEAD
	if celda.start_with? "2"
		return "true"
	else
		return "false"
=======
	def validarCelda(celda)
		if celda.start_with? @a
			return "true"
		else
			return "false"
		end
>>>>>>> a838a97431a5d7f0cdf762bbc0e53efe0e0ccdcf
	end

	def generaMina
			@a = (rand(1..4)).to_i
	end

end
