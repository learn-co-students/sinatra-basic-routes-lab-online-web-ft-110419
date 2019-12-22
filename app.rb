require_relative 'config/environment'

class App < Sinatra::Base
  
    get("/name") { return "My name is Cho!" }
    get("/hometown") { return "My hometown is Busan, S.Korea." }
    get("/favorite-song") { return "My favorite song is anything from Jay Park!" }
    
  end
