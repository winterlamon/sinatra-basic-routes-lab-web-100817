require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Winter."
  end

  get '/hometown' do
    "My hometown is Lancaster, CA."
  end

  get '/favorite-song' do
    "My favorite song is 'Left and Leaving' by The Weakerthans."
  end


end
