require 'sinatra'
require './lib/home'

$fondo
@@home = Home.new()

get '/' do
    erb :home
end

post '/' do
    $fondo = params[:fondo].to_s
    erb :home
end

# post '/setData' do
#     $fondo = params[:fondo].to_s
#     @@home.setFondo($fondo)
#     redirect '/home'
# end