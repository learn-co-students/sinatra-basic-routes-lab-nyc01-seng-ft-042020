require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Srishti"
    end

    get '/hometown' do
        "My hometown is Bangalore, but grew up in East Brunswick"
    end

    get '/favorite-song' do
        "My favorite song is No Role Modelz"
    end
end
