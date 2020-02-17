require 'sinatra'
require './pastries.rb'
require 'twilio-ruby'

enable :sessions

get '/' do

  erb :index
end

post '/' do
    account_sid = ENV['TWILIO_ACCOUNT_SID']
    auth_token = ENV['TWILIO_AUTH_TOKEN']
    client = Twilio::REST::Client.new(account_sid, auth_token)

    from = ENV['TWILIO_PHONE_NUM']
    to = params['user_phone_num']

    client.messages.create(
    from: from,
    to: to,
    body: "Hey there! Congrats on signing up for discounts at Dough Re Mi. Tell the cashier that your favorite song is Birthday Cake by Rihanna in order to receive a 10% discount off your purchase. Enjoy!")

    session[:message] = "Successfully sent an SMS!"

    erb :home
end

get '/about' do
  erb :about
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

get '/visit' do
  erb :visit
end