require 'sinatra'

get '/hola' do
  'Hola Medellin rb!'
end

get '/' do
  erb :index
end

get '/miembros' do
  erb :members, layout: :custom_layout
end

get '/contactenos' do
  erb :contact
end

get '/productos/:id' do |id|
  erb :product
end
