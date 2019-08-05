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

  "<div style = 'border: 3px dashed red; max-width: 400px' >
  <img style = 'width: 400px'src='http://bit.ly/1eze8aE'>
 </div>"

end

set :session_secret, 'super secret'