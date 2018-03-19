require 'sinatra'

require './lib/validar.rb'

get '/' do
    "Buscaminas"
end


get '/inicio' do
    erb :inicio
end


get '/juego' do

	@nombre = params['nombre']
	@nivel = params['nivel']


    erb :buscaminas
end

post '/validarCelda' do
	
	@posicion = params['posicion']

	v = Validar.new
	return v.validarCelda(@posicion)

end

get '/gano' do
	erb :win
end

get '/perdio' do
	erb :lose
end


