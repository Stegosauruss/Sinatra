require 'sinatra'
get '/' do
  "hello!"
end

get '/secret' do
  "Best peer group ever!"
end

get '/extra' do
  "another route"
end

get '/hello_world' do
  "Hello, world!"
end


get '/cat' do
erb(:index)
end

set :session_secret, 'super secret'