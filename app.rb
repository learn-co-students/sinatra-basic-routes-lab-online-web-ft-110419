require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ethan"
    end

    get '/hometown' do
        "My hometown is Rancho Cucamonga"
    end

    get '/favorite-song' do
        "My favorite song is Moments by MitiS & Adara"
    end
end
