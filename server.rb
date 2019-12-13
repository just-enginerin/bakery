require 'sinatra'
require './pastries.rb'

get '/' do

  erb :index
end

get '/cakes' do

  erb :cakes
end

get '/cookies' do

  erb :cookies
end

get '/muffins' do

  erb :muffins
end