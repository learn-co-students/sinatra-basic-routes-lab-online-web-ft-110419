# frozen_string_literal: true

require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        'My name is Fred'
    end
    get '/hometown' do
        'My hometown is somewhere special'
    end
    get '/favorite-song' do
        'My favorite song is Hello'
    end
end
