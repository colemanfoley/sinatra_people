require 'sinatra'
require './methods.rb'
require 'json'

get '/' do 
  erb :index
end

get '/coleman_foley' do
  erb :coleman_foley
end