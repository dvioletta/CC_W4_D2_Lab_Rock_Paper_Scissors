require('sinatra')
require 'sinatra/contrib/all' if development?
require('pry-byebug')
require_relative('./models/rock_paper_scissors')
also_reload './models/*'


get '/game/:option1/:option2' do
  game = Rock_Paper_Scissors.new(params[:option1],params[:option2])
 @winner = game.decider
  erb(:result)
end
