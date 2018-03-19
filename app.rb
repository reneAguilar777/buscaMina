require 'sinatra'

require './lib/validar.rb'

get '/' do
    "Buscaminas"
end


get '/juego' do
    erb :buscaminas
end

post '/validarCelda' do
	
	@posicion = params['posicion']

	v = Validar.new
	return v.validarCelda(@posicion)

end
