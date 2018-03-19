class Validar

	def initialize
		@@a
		@@b
		@@c
		@@matrix = Array.new 25
	end

	def validarCelda(celda)
		if celda.start_with? @@a.to_s or celda.start_with?@@b.to_s or celda.start_with?@@c.to_s
			return "true"
		else
			return "false"
		end

	end

	def generaMina
		
		# @@a = (rand(1..size)).to_i
@@a = (rand(1..3)).to_i
@@b = (rand(4..6)).to_i
@@c = (rand(7..9)).to_i


	end

end
