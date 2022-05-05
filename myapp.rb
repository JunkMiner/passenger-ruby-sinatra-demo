require 'sinatra'

set :haml, :layout_engine => :erb
set :port, 5000

get '/' do
    haml :index
end

get '/erb' do
    erb :index
end

# get '/erb' do
#     haml :index, 
# end

# get '/erb' do
#     haml :index, 
# end
