require 'sinatra'
# require 'tilt/erb'

class ExampleApp < Sinatra::Base
  get '/' do
    # Sinatra::Templates.haml :index
    haml :index
  end

  get '/erb' do
    # Sinatra::Templates.erb :index
    erb :index
  end
end
