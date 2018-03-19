class Validar

	def initialize
		@@a
		@matrix = %w[1 2 3 4]
	end

	def validarCelda(celda)
		if celda.start_with? @@a.to_s
			return "true"
		else
			return "false"
		end

	end

	def generaMina
			@@a = (rand(1..4)).to_i
	end

end
