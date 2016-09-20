# miapp.rb
require 'sinatra'

get '/' do
end

get '/makers/:nombre' do
  #nombre = params[:nombre]
  if  !(params[:nombre]) || params[:nombre] == "".strip
    "<h1>Hola desconocido !</h1>"
  else
    "<h1>Hola #{params[:nombre].capitalize} !</h1>"
  end
end
