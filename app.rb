require 'sinatra'
require 'sinatra/reloader' if development?

get '/random-cat' do
  @random_name = ["Amigo", "Misty", "Almond"].sample
  erb :index
end

post '/named-cat' do
  p params
  @random_name = params[:name]
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

