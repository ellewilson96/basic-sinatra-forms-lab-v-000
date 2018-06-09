require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @new_team = params["string"]

    erb :newteam
end
end
