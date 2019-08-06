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

get '/cat-form' do
  erb :cat_form
end

get '/random-cat' do
  @name = ['Miouw', 'Jerry', 'Tom'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name_color = params[:namecolor]|| "#49B0D0"
  @color = params[:color] || "#86CB1E"
  @name = params[:name]
  erb(:index)
end

set :session_secret, 'super secret'