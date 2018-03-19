require 'sinatra'

get '/' do
    "Buscaminas"
end


get '/juego' do
    erb :buscaminas
end

post '/validarCelda' do
	
	@posicion = params['posicion']

	if @posicion.start_with? "12"
		return "true"
	else
		return "false"
	end

end
