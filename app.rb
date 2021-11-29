require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

get '/' do 
  "Hello"
end

get '/secret' do
  "Hello World"
end

get '/hello' do
  "3rd Input"
end

get '/cat' do
  'https://i.imgur.com/jFaSxym.png'
end