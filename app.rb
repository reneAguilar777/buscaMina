require 'sinatra'

get '/' do
    
end

get '/gano' do
	erb: win
end

get '/perdio' do
	erb: lose
end
