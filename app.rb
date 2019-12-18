require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Jess"
  end

  get '/hometown' do
    "My hometown is Bayonne"
  end

  get '/favorite-song' do
    "My favorite song is currently I Am the Fire"
  end

  get '/' do
  end

end
