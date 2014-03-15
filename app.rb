require 'sinatra'
require 'sinatra/reloader'
require 'gravatar-ultimate'

get '/' do
  erb :index
end

post '/submitted' do
  url = Gravatar.new(params[:email]).image_url

  erb :thanks, locals: {image_url: url}
end
