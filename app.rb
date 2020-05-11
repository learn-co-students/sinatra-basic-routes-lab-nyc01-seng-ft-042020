require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Rosie"
    end

    get '/hometown' do
        "My hometown is Jersey City, NJ"
    end

    get '/favorite-song' do
        "My favorite song is Echo"
    end
end
