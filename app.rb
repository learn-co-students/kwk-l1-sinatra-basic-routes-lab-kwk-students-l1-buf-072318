require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Peyton"
  end 
  get '/hometown' do
    "My hometown is Buffalo"
  end
  get '/favorite-song' do
    "My favorite song is You Belong With Me"
  end
end
