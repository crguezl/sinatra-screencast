require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/about' do
  haml :about
end

get '/contact' do
  haml :contact
end

__END__

@@index
%html
  %body
    %h1 Welcome

@@about
%html
  %body
    %h1 Version 1.0


@@contact
%html
  %body
    %h1 email: casiano@ull.es
