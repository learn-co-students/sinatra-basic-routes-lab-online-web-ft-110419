require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end 

    get '/name' do 
        "My name is Kizito"
    end 
    get '/hometown' do 
        "My hometown is Austin"
    end 
    get '/favorite-song' do 
        "My favorite song is On the Low"
    end 
end
