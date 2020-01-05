require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Jacob"
end

get '/hometown' do
  "My hometown is Boston, MA"
end

get '/favorite-song' do
  "My favorite song is September"
end

end
