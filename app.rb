require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "bye world!"
end

get '/open' do
  "still here world!"
end

get '/closed' do
  "not here world!"
end

get '/dinner' do
  "hungry world!"
end

get '/cat' do
  "<div>
  <img src='http://bit.ly/1eze8aE' style='border: 10px dashed red;'>
  </div>"
end
