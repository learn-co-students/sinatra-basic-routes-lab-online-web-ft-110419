require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Jesse"
  end
  get '/hometown' do
    "My hometown is Tampa "
  end
  get '/favorite-song' do
    "My favorite song is Whole Lotta Love"
  end
end
