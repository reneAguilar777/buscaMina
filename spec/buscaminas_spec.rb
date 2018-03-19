require "./lib/validar.rb"


describe "Pasaje de buscaminas" do

	it "Primera prueba: Es una mina" do
		v = Validar.new
		v.validarCelda("12").should == "true"
	#Es una minar

	end


end
