require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        'My name is Rukshan Jonny Uddin'
    end
    get '/hometown' do
        'My hometown is New York $hitty!'
    end
    get '/favorite-song' do
        "My favorite song is 'Born to Die' by the Good... the Bad... the Leftover Crack!!!!!!!!!!!"
    end    
end
