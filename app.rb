require 'sinatra'
require 'haml'

get '/' do
  @title = 'home'
  haml :index
end

get '/about' do
  @title = 'about'
  haml :about
end

get '/contact' do
  @title = 'contact'
  haml :contact
end

