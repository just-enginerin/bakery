require 'sinatra'
require './pastries.rb'

get '/' do

  erb :index
end