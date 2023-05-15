require 'sinatra'

get '/' do
  'hello'
end

get('/test') { 'test' }


get "/form" do
  "<form action='/form' method='post'>
    <input type='text' name='name'>
    <input type='submit'>
  </form>"
end

post "/form" do
  "You submitted #{params[:name].inspect}"
end
