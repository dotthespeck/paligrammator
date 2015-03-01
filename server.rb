require 'sinatra'
require 'sinatra/reloader'
require 'pry'

get '/home' do

  erb :home
end

post '/home' do

  erb :home
end
