require_relative 'config/environment'

class App < Sinatra::Base
  get "/"do 
  end   
  
  
  get '/name' do 
    "My name is TANA "
end
  get '/hometown' do
  "My hometown is NYC"
end 
  get '/favorite-song' do 
  "My favorite song is the duck song"
end 
end