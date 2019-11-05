require 'sinatra'

get '/' do
  nombre = params[:nombre]
  if nombre
    "<h1>Hola #{nombre}!</h1>"
  else
    "<h1>Hola desconocido!</h1>"
  end
end
