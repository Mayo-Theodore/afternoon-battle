require 'sinatra'
require 'sinatra/reloader'

get '/' do 
  "Hello"
end

get '/secret' do
  "Hello World"
end

get '/hello' do
  "3rd Input"
end