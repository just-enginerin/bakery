require 'sinatra'
require './pastries.rb'
# require 'twilio-ruby'

enable :sessions

get '/' do

  erb :home
end

post '/' do
    # account_sid = AC8e589259099a2ed3845a37922954ab8a
    # auth_token = ee1dcb6ed547aa09b7e45bc4046cc5ba
    # client = Twilio::REST::Client.new(account_sid, auth_token)

    # from = +19252334368
    # to = params['user_phone_num']

    # client.messages.create(
    # from: from,
    # to: to,
    # body: "Hey there! Congrats on signing up for discounts at Dough Re Mi. Tell the cashier that your favorite song is Birthday Cake by Rihanna in order to receive a 10% discount off your purchase. Enjoy!")

    # session[:message] = "Successfully sent an SMS!"

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