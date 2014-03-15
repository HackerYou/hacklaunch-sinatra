require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

post '/submitted' do
  erb :thanks
end
