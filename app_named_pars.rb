require 'sinatra'

get '/reverse/:string' do
  params[:string].reverse
end

get '/upcase/:string' do
  params[:string].upcase
end
