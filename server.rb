require 'sinatra'
require 'rack-flash'
require 'pry-byebug'
# require 'bootstrap-sass'
require_relative 'lib/elian.rb'

set :bind, '0.0.0.0' 
set :sessions, true
use Rack::Flash


get '/' do
  erb :index
end

post '/' do
  raw = params["usrform"]
  # redirect to '/'
end

get '/translate' do
  erb :index
end
