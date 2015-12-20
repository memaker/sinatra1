# myapp.rb
require 'sinatra'

get '/' do
  'Hello world!'
end

get '/join' do
  'This is the join'
end