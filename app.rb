require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/Rps'
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/player1' do
erb(:player1)
end

get '/p1_rock' do
  erb(:p1_rock)
end

get '/p1_paper' do
  erb(:p1_paper)
end

get '/p1_scissors' do
  erb(:p1_scissors)
end

# get '/scissors/paper' do
#   erb(:result)
# end

get '/:player1/:player2' do
  rps = Rps.new(params[:player1], params[:player2])
  @result = rps.compare
  erb(:result)
end
