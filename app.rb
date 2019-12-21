require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do 
    "My name is Andy"
  end 
  
  get '/hometown' do
    'My hometown is Los Gatos'
  end 
  
  get '/favorite-song' do 
    "My favorite song is 'Come on Home'"
  end 
  
end
